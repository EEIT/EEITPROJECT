<%@page import="java.awt.Menu"%>
<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="model.*"%>
	<%@ page import="model.dao.*"%>
	<%@page import="org.springframework.web.context.WebApplicationContext"%>
	<%@page
		import="org.springframework.web.context.support.WebApplicationContextUtils"%>
	<%@page import="java.util.List"%>
	<%
		WebApplicationContext context = (WebApplicationContext) WebApplicationContextUtils
				.getWebApplicationContext(application);
		//測試4DAO

		//MemberDao dao = (MemberDao) context.getBean("memberDao"); 
		//MemberBean mem= dao.select("Nobi");
		//MemberBean bean= new MemberBean();
		//bean.setMember_no(8);
		// bean.setAccount("sushi");
		// bean.setBirth(new java.util.Date());
		// dao.insert(bean);
		//dao.select();
		//List<MemberBean> list=dao.select();
		//out.println(dao.select());

		//測試memberservice	
		MemberService service = (MemberService) context.getBean("memberService");
		//  		service.login("nobi", "1964");

		//  		out.println("login successful!");
		//service.changePassword("nobi", "2012", "2016");
		MemberBean bean = new MemberBean();
		bean.setMember_no(11);

		//service.updateNickname(bean, "叮噹");
// 		service.updateHobby(bean, "燒餅");
// 		out.println("change success");
//		service.deleteUserBean(bean);
		//out.println(dao.updatePwd("Nobi"));
		// 		MemberBean bean = new MemberBean();
		// 		bean.setAccount("jkon123456");
		// 		bean.setPwd("1234567");
		// 		bean.setName("scott");
		// 		bean.setNickname("jk");
		// 		bean.setBirth(new java.util.Date());

		// 		service.addUser(bean);

		//out.println("rs="+rs);
		//out.println("login successful!");
	%>
</body>
</html>
