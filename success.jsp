<%


if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>


 
<a href="index1.jsp">Please Login</a>
<br><Body background="1000_F_122719641_V0yw2cAOrfxsON3HeWi2Sf4iVxhv27QO.jpg"> 
<p style="color:White">  
<font face="Verdana">You are not logged in<br/></font>

<%} else {
%>
<br><Body background="1000_F_122719641_V0yw2cAOrfxsON3HeWi2Sf4iVxhv27QO.jpg"> 
<font face="Verdana"><p style="background-color:tomato;">Welcome to edubridge  <%=session.getAttribute("userid")%>
<a href='index1.jsp'>Log out</a>
</p>
</font>

<%
}
%>
