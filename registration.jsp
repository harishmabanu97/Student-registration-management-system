<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String conpwd = request.getParameter("confirmpass");
String adhar = request.getParameter("adharno");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test510",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass,confirmpass,adharno,regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "','"+ conpwd +"','"+ adhar +"', CURDATE())");
if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
response.sendRedirect("index1.jsp");
}
%>

