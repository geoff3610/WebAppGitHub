<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web Form.aspx.cs" Inherits="WebAppGitHub.Web_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <% WebAppGitHub.Class1 tp = new WebAppGitHub.Class1(); %>

            <%=tp.Name %>

            <%-- Additional code for branch --%>

        </div>
    </form>
</body>
</html>
