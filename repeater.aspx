﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="show.aspx.cs" Inherits="show" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>无标题页</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <asp:Repeater runat="server" ID="r1">
    <ItemTemplate><table>
   <tr><td><a href="inshow.aspx?id=<%#Eval("username")%>"><%#Eval("deptname") %></a></td>
   <td><a href="inshow.aspx?id=<%#Eval("username")%>"><%#Eval("username") %></a></td></tr>
   </table></ItemTemplate>
   </asp:Repeater>
    </div>
    </form>
</body>
</html>
