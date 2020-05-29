    
<%@ page trimDirectiveWhitespaces="true" %>
<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String price = request.getParameter("price");
String method = request.getParameter("method");
%>
{"method":"<%=method %>", "name":"<%=name %>", "price":<%=price %>
