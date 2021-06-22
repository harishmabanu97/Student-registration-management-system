<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index1.jsp");
%>
