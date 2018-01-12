<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ taglib prefix="mytag" tagdir="/WEB-INF/tags/tagfiles"%>
<html>
  <head>
    
    
    <title>tag file使用</title>
	
  </head>
  
  <body>
   variable name-given="time" variable-class="java.util.String" scope="AT_BEGIN" 
                已经存入了页面属性数据2
        </br>
       <code width="100px" bgcolor="#ff0000">
         List<String> list=new ArrayList<String>();
         </br>
         
      	 list.add("数据1");
      	 </br>
       	 list.add("数据2");
       	 </br>
       	 list.add("数据3");
       	 </br>
         list.add("数据4");
         </br>
         request.setAttribute("a",list);
       
       </code> 
       
      
       <% 
       List<String> list=new ArrayList<String>();
       list.add("数据1");
       list.add("数据2");
       list.add("数据3");
       list.add("数据4");
       request.setAttribute("a",list);
       
     
      
     
     
    
       %>   
       <h3>使用自定义的标签文件</h3>
        <mytag:iterator  bgColor="#66666" cellColor="#ff0000" title="title测试" bean="a" />  
         <% out.println("time---->"+time);%>
      
        </body>
</html>
