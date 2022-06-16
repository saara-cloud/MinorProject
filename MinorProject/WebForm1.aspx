<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MinorProject.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
         <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">
        .auto-style1 {
            background-position: top;
            background-color:;
            font-size: x-large;
            background-color: mistyrose;
            background-repeat: repeat-x;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <center> <div class="auto-style1">
            Login<br />
            <br />
            UserName :&nbsp;&nbsp; 
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="*Required"></asp:RequiredFieldValidator>
            <br />
            Password :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="*Required"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnlogin" runat="server"  Text="Login" CssClass="button" 
                onclick="btnlogin_Click" Height="35px" Width="120px" />
            <br />
            <br />
            OR<br />
            <br />
            <asp:Button ID="btnsignup" runat="server" CausesValidation="False" 
                CssClass="button" Height="35px" onclick="btnsignup_Click" Text="Sign Up" 
                Width="120px" />
            <br />
            <br />
            
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>
            <br />
        </div>
           </center>
    </form>
</body>
</html>



    
