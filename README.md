# jsp_tag_file
## 概述
-  JSP作为servlet的表现层 Tag File 也是标签处理类的表现层 
-   和自定义标签不同它不需要实现标签处理类接口


## 5个编译指令
- taglib 与jsp中的taglib指令相同 可以导入其他标签库的标签
- include 与jsp中的include指令相同 可以导入jsp页面或者静态页面
- tag 与jsp中的tag指令相同
```
<%@tag pageEncoding="UTF-8"  import="java.util.*"%>
```
- attribute 用于设置自定义标签的属性 类似于自定义标签处理类中的标签属性
```
<%@ attribute name="bgColor"%>
```
- variable 用于设置自定义标签的变量 传给jsp页面使用
```
<%@ variable name-given="time" variable-class="java.lang.String" scope="AT_BEGIN" %>
```


## Tag file语法
- 脚本语法  和jsp中使用的脚本语法一样
- 同样可以直接输出页面片段
 

```
jspContext.setAttribute("time", "12点");
<table border="1px" bgcolor="${bgColor}">
</table>

```
