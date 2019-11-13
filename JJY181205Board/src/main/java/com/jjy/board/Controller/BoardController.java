package com.jjy.board.Controller;

import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.jjy.board.Dao.GroupsServcie;
import com.jjy.board.Service.AttachmentsService;
import com.jjy.board.Service.BoardService;
import com.jjy.board.Service.Custom_fieldsService;
import com.jjy.board.Service.EnumerationsService;
import com.jjy.board.Service.IssueCategoriesService;
import com.jjy.board.Service.IssuesRelationsService;
import com.jjy.board.Service.IssuesService;
import com.jjy.board.Service.IssuesStatusesService;
import com.jjy.board.Service.MemberService;
import com.jjy.board.Service.NewsService;
import com.jjy.board.Service.ProjectMembershipsService;
import com.jjy.board.Service.ProjectService;
import com.jjy.board.Service.QueriesService;
import com.jjy.board.Service.RolesService;
import com.jjy.board.Service.Time_entriesService;
import com.jjy.board.Service.TrackersService;
import com.jjy.board.Service.UserService;
import com.jjy.board.Service.VersionsService;
import com.jjy.board.Service.WikiPageService;
import com.jjy.board.Vo.BoardVO;
import com.jjy.board.Vo.MemberVO;

@Controller
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	private ModelAndView mav;
	
	@Autowired
	private MemberService ms;
	@Autowired
	private BoardService bs;
	
	IssuesService iService = new IssuesService();
	ProjectService pService = new ProjectService();
	ProjectMembershipsService pmService = new ProjectMembershipsService();
	UserService uService = new UserService();
	Time_entriesService teService = new Time_entriesService();
	NewsService nService = new NewsService();
	IssuesRelationsService irService = new IssuesRelationsService();
	VersionsService vService = new VersionsService();
	WikiPageService wpService = new WikiPageService();
	QueriesService qService = new QueriesService();
	AttachmentsService amService = new AttachmentsService();
	IssuesStatusesService isService = new IssuesStatusesService();
	TrackersService tkService = new TrackersService();
	EnumerationsService eService = new EnumerationsService();
	IssueCategoriesService igService = new IssueCategoriesService();
	RolesService rService = new RolesService();
	Custom_fieldsService cfService = new Custom_fieldsService();
	GroupsServcie grService = new GroupsServcie();
	
	// 비밀번호 암호와
	@Autowired
	private BCryptPasswordEncoder passEncoder;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		model.addAttribute("issue", iService.getIssues());
		return "Index";
	}
	

	@RequestMapping(value = "/Index", method = RequestMethod.GET)
	public String Index() {
		
		
		return "Index";
	} 

	//인력관리
	@RequestMapping(value = "/MemberMange", method = RequestMethod.GET)
	public String MemberMange() {
		
		
		return "MemberMange";
	}
	//자산관리
	@RequestMapping(value = "/Assets", method = RequestMethod.GET)
	public String Assets() {
		
		
		return "Assets";
	}
	//소프트웨어관리
		@RequestMapping(value = "/Software", method = RequestMethod.GET)
		public String Software() {
			
			
			return "Software";
		}
		//성과관리
		@RequestMapping(value = "/Performance", method = RequestMethod.GET)
		public String Performance() {
			
			
			return "Performance";
		}
		//성과상세보기
				@RequestMapping(value = "/PerformanceProfile", method = RequestMethod.GET)
				public String PerformanceProfile() {
					
					
					return "PerformanceProfile";
				}
				//성과상세보기
				@RequestMapping(value = "/PerformanceProfile2", method = RequestMethod.GET)
				public String PerformanceProfile2() {
					
					
					return "PerformanceProfile2";
				}
		
				//성과상세보기
				@RequestMapping(value = "/PmoQmo", method = RequestMethod.GET)
				public String PmoQmo() {
					
					
					return "PmoQmo";
				}
		
	//프로필 상세정보
	@RequestMapping(value = "/Profile", method = RequestMethod.GET)
	public String Profile() {
		
		
		return "Profile";
	} 

	//이슈 리스트 조회
	@RequestMapping(value = "/Issues", method = RequestMethod.GET)
	public String Issues(Model model) {
		System.out.println("컨트롤러"+iService.getIssues());
		model.addAttribute("issue", iService.getIssues());
		return "Issues";
	}
	//이슈 생성
	@RequestMapping(value="/createIssue", method = RequestMethod.POST)
	public String createIssues(String project_id, String subject, String priority_id) {
		
		iService.createIssue(project_id, subject, priority_id);
		System.out.println(project_id);
		System.out.println(subject);
		System.out.println(priority_id);
		return "redirect:/Issues";
	}
	//프로젝트 리스트 조회
	@RequestMapping(value = "/Projects", method = RequestMethod.GET)
	public String projects(Model model) {
		System.out.println("projects컨트롤러"+pService.getProject());
		model.addAttribute("project", pService.getProject());
		return "Projects";
	}
	//프로젝트 생성
	@RequestMapping(value="/createProject", method = RequestMethod.POST)
	public String createProject(String id, String name, String identifier) {
		
		pService.createProject(id, name, identifier);
		System.out.println(id);
		System.out.println(name);
		System.out.println(identifier);
		return "redirect:/Projects";
	}
	//프로젝트멤버 리스트 조회
	@RequestMapping(value = "/ProjectMemberships", method = RequestMethod.GET)
	public String ProjectMemberships(String mbid, Model model) {
		pmService.getProjectMember(mbid);
		model.addAttribute("projectMemberships", pmService.getProjectMember(mbid));
		return "ProjectMemberships";
	}
	//프로젝트멤버 추가
	@RequestMapping(value = "createMemberships" , method = RequestMethod.POST)
	public String createMemberships(String identiy, String user_id, String role_ids ) {
		pmService.createMemberships(identiy,user_id,role_ids);
		return "redirect:/ProjectMemberships";
	}
	//유저 리스트 조회
	@RequestMapping(value = "/Users", method = RequestMethod.GET)
	public String Users(Model model) {
		model.addAttribute("user", uService.getUsers());
		return "Users";
	}
	//유저 리스트 생성
	@RequestMapping(value = "/createUsers", method = RequestMethod.POST)
	public String Users(String login, String firstname, String lastname, String mail) {
		uService.createUsers(login, firstname, lastname, mail);
		System.out.println(login);
		System.out.println(firstname);
		System.out.println(lastname);
		System.out.println(mail);
		return "redirect:/Users";
	}
	//소요시간 조회
	@RequestMapping(value = "/TimeEntries", method = RequestMethod.GET)
	public String TimeEntries(Model model) {
		model.addAttribute("time_entries", teService.getTime_entries());
		return "TimeEntries";
	}
	//소요시간 생성
		@RequestMapping(value = "/createTimeEntries", method = RequestMethod.POST)
		public String TimeEntries(String issue_id, String hours, String activity_id, String comments) {
			teService.createTimeEntries(issue_id, hours, activity_id, comments);
			return "redirect:/TimeEntries";
		}
	//뉴스 리스트 조회
	@RequestMapping(value = "/News", method = RequestMethod.GET)
	public String News(Model model) {
		model.addAttribute("news", nService.getNews());
		return "News";
	}
	//연결된 일감 조회
	@RequestMapping(value = "/IssueRelations" , method = RequestMethod.GET)
	public String IssueRelations(String connectissue, Model model) {
		model.addAttribute("issueRelations", irService.getIssueRelations(connectissue));
		irService.getIssueRelations(connectissue);
		System.out.println(connectissue);
		return "IssueRelations";
	}
	//일감 연결 추가
	@RequestMapping(value = "/createIssueRelation" , method = RequestMethod.POST)
	public String IssueRelations(String issue_id, String issue_to_id, String relation_type) {
		irService.createIssueRelations(issue_id, issue_to_id,relation_type);
		System.out.println(issue_id);
		System.out.println(issue_to_id);
		System.out.println(relation_type);
		return "redirect:/IssueRelations";
	}
	//버전 조회
	@RequestMapping(value = "/Versions" , method = RequestMethod.GET)
	public String Versions(String project_id , Model model) {
		vService.getVersion(project_id);
		model.addAttribute("version", vService.getVersion(project_id));
		return "Versions";
	}	
	//버전 생성
	@RequestMapping(value = "/createVersions" , method = RequestMethod.POST)
	public String Versions(String vername, String project_id ) {
		vService.createVersion(vername, project_id);
		return "redirect:/Versions";
	}
	//위키 리스트 조회
	@RequestMapping(value = "/WikiPage" , method = RequestMethod.GET)
	public String WikiPage(String project_id, Model model) {
		wpService.getWikiPage(project_id);
		model.addAttribute("wikipage", wpService.getWikiPage(project_id));
		return "WikiPage";
	}
	//위키 추가
	@RequestMapping(value = "/createWikiPage" , method = RequestMethod.POST)
	public String WikiPage(String project_id,String title, String text, String comments) {
		wpService.createWikiPage(text,comments,project_id,title);
		return "redirect:/WikiPage";
	}
	//프로젝트에서 일감꺼내기
	@RequestMapping(value = "/Queries" , method = RequestMethod.GET)
	public String Queries( Model model) {
		model.addAttribute("queries", qService.getprjectIssues());
		return "Queries";
	}
	//일감에서 파일조회
	@RequestMapping(value = "/Attachments" , method = RequestMethod.GET)
	public String Attachments(String project_id, Model model) {
		amService.getAttachments(project_id);
		model.addAttribute("attachments", amService.getAttachments(project_id));
		return "Attachments";
	}
	//이슈 상태 조회
	@RequestMapping(value = "/IssueStatuse", method = RequestMethod.GET)
	public String IssueStatuse(Model model) {
		model.addAttribute("issuestatuse", isService.getIssueStatuse());
		return "IssueStatuse";
	}
	//유형 조회
	@RequestMapping(value = "/Trackers", method = RequestMethod.GET)
	public String Trackers(Model model) {
		model.addAttribute("trackers", tkService.getTrackers());
		return "Trackers";
	}
	//Enumerations 리스트 조회
	@RequestMapping(value = "/Enumerations", method = RequestMethod.GET)
	public String Enumerations(String Enumeration, Model model) {
		eService.getEnumerations(Enumeration);
		model.addAttribute("enumeration", eService.getEnumerations(Enumeration));
		System.out.println(Enumeration);
		return "Enumerations";
	}
	//프로젝트에서 일감 범주 조회
	@RequestMapping(value = "/IssuesCategories", method = RequestMethod.GET)
	public String IssuesCategories(String project_id, Model model) {
		igService.getIssueCategories(project_id);
		model.addAttribute("issuescategories", igService.getIssueCategories(project_id));
		return "IssuesCategories";
	}
	//프로젝트에서 일감 추가
		@RequestMapping(value = "/createCategories", method = RequestMethod.POST)
		public String createissueCategories(String project_id, String name1) {
			igService.createIssueCategories(project_id,name1);
			return "IssuesCategories";
		}
	//역할 조회
	@RequestMapping(value = "/Roles", method = RequestMethod.GET)
	public String Roles(Model model) {
		model.addAttribute("role", rService.getRoles());
		return "Roles";
	}
	//그룹 목록 조회
	@RequestMapping(value = "/Groups", method = RequestMethod.GET)
	public String Groups(String group_id, Model model) {
		model.addAttribute("group", grService.getGroups());
		model.addAttribute("groupmember", grService.getGroupsmember(group_id));
		grService.getGroupsmember(group_id);
		return "Groups";
	}
	//새로운 그룹 생성
	@RequestMapping(value = "/createGroups", method = RequestMethod.POST)
	public String createGroups(String group_name) {
		grService.createtGroups(group_name);
		return "redirect:/Groups";
	}
	
	//커스텀 필드 리스트 조회
	@RequestMapping(value = "/CustomFields", method = RequestMethod.GET)
	public String CustomFields(Model model) {
		model.addAttribute("customfields", cfService.getCustomFields());
		return "CustomFields";
	}
	
	@RequestMapping(value = "/Files", method = RequestMethod.GET)
	public String Files() {
		return "Files";
	}
	

	@RequestMapping(value = "ScheduleCheck", method = RequestMethod.GET)
	public String ScheduleCheck(Locale locale, Model model) {
		return "Theme/ScheduleCheck";
	}
	
	@RequestMapping(value = "RedmineList", method = RequestMethod.GET)
	public String RedmineList(Locale locale, Model model) {
		return "Theme/RedmineList";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public ModelAndView Join(@ModelAttribute MemberVO memberVO,HttpServletResponse response) {
		mav = new ModelAndView();
		System.out.println("보드컨트롤러 1");
		String encPassword = passEncoder.encode(memberVO.getPw());
		memberVO.setPw(encPassword);
		System.out.println("암호화 비밀번호 : "+memberVO.getPw());
		mav = ms.join(memberVO);
		return mav;
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView memberLogin(@ModelAttribute MemberVO memberVO, HttpServletResponse response)
			throws IOException {
		mav = new ModelAndView();
		mav = ms.memberLogin(memberVO, response);
		return mav;
	}
	
	@RequestMapping(value = "/boardList", method = RequestMethod.GET)
	public ModelAndView boardList(Locale locale, Model model ){
		mav = new ModelAndView();
		mav =  bs.boardList();
		return mav;
	}
	@RequestMapping(value="boardWriteform", method = RequestMethod.GET)
	public String gesipanwriteform(HttpServletResponse response) throws IOException {
		response.setContentType("text/html;charset=UTF-8");
		return "boardWrite";
	}
	
	
	
	
	
}
