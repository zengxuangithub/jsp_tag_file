<%@tag pageEncoding="UTF-8"  import="java.util.*"%>


<%@ attribute name="bgColor"%>
<!-- 还可以加入required="true"  和type="java.util.Date" 可以加入 -->
<%@ attribute name="cellColor"%>
<%@ attribute name="title"%>
<%@ attribute name="bean"%>
<%@ variable name-given="time" variable-class="java.lang.String" scope="AT_BEGIN" %>


<table border="1px" bgcolor="${bgColor}">
<tr>
<td><b>${title}</b></td>
<%
List<String> list=(List<String>)request.getAttribute("a");
jspContext.setAttribute("time", "12点");

for(Object ele:list)

{

%>
<tr>
<td bgcolor="${cellColor}">
<%=ele%>
</td>
</tr>
<%
}
%>
</tr>