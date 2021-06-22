<%@page import="com.javatpoint.dao.UserDao"%>  
<jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>
<br><Body background="360_F_305025399_wOQW2rL0AsgOwZefn2VHLF7SVqLHR4iE.jpg"> </br>
