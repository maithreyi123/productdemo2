
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   
    import="org.json.simple.JSONArray,org.json.JSONException,org.json.simple.JSONObject"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%  
JSONArray name=(JSONArray) request.getAttribute("history");  
session.setAttribute("sendingg", name);
out.println("data(demobot): "+name);
request.getRequestDispatcher("DigiChatBot.jsp");
// String s="opportunity";
//pageContext.setAttribute("opp",name , PageContext.APPLICATION_SCOPE);
//request.setAttribute("opp", name);
  


%>




 
