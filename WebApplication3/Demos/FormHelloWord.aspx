<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormHelloWord.aspx.cs" Inherits="WebApplication3.FormHelloWord" %>

<%@ Register Assembly="DevExpress.Web.v19.1, Version=19.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>웹폼  Hello World</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <h1>안녕하세요. ASP.NET</h1>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
      
    </div>
    </form>
</body>
</html>
