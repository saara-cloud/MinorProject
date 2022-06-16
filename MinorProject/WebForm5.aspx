<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="MinorProject.WebForm5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center  >
        <span class="style1">Welcome to Saara-Info</span><br />
        <br />
        <br />
        <br />
        <fieldset>
        <u><b>Sign Up</b></u>
        <br /><br />
         UserName :&nbsp;&nbsp; 
         <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="*Required"></asp:RequiredFieldValidator>
            <br />
            Password :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="*Required"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnlogin" runat="server"  Text="Sign Up" CssClass="button" 
                 Height="35px" Width="120px" onclick="btnlogin_Click" />
            <br />
            <br />
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>
        </fieldset>
        </center>
       </div>
    </form>
</body>
</html>
