<%--&lt;%&ndash;定制错误页面&ndash;%&gt;--%>
<%--<%@page errorPage="error/500.jsp" %>--%>

<html>
<body>
<h2>Hello World!</h2>
<%--JSP表达式
    作用：用来将程序的输出，输出到客户端
    <%= 变量或者表达式%>
--%>
<%= new java.util.Date()%>

<%--jsp脚本片段--%>
<%
    int sum = 0;
    for (int i = 0; i < 100; i++) {
        sum += i;
    }
    out.println("<h1>Sum=" + sum + "</h1>");
    out.println(sum/0);
%>
<%--EL表达式--%>
<%
    for (int i = 0; i < 5; i++) {
%>
<h1>hello,piTer${i}</h1>
<% } %>

</body>
</html>
