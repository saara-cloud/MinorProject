<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MinorProject.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 align="center">Saara-Info</h1>
    <div>
    <div class="center">
        <ul>
          <center>
            <li><a href="https://saara-info.blogspot.com/">Home</a></li>
            <li><a href="https://saara-info.blogspot.com/">Terms & Condition</a></li>
            <li><a href="https://saara-info.blogspot.com/">Disclaimer</a></li>
            <li><a href="https://saara-info.blogspot.com/">Privacy Policy</a></li>
            <li><a href="https://saara-info.blogspot.com/">Contact</a></li>
            <li><a href="https://saara-info.blogspot.com/">About</a></li>
          </center>
        </ul>
      </div>
       <center>
        <p>
            here u can place an order for custom pc build , or check pc order status given , or read article on pc build from our main site.
        </p>
          Select an option to continue : 
          <br /><br />
          <asp:Button ID="btnsub" CssClass="button" runat="server" Text="PC Build"  
               Width="94px" BorderColor="#66FF33" BorderStyle="Solid" Height="35px" 
               onclick="btnsub_Click" />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="btnstatus" CssClass="button" runat="server"  Text="Build status" 
               BorderColor="#66FF33" BorderStyle="Solid" Height="35px" Width="94px" 
               onclick="btnstatus_Click" alt="her you can find things" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="btnread" CssClass="button" runat="server"  Text="Article on PC" 
               BorderColor="#66FF33" BorderStyle="Solid" Height="35px" Width="94px" 
               onclick="btnread_Click" />
          <br />
        </center>
    </div>
    </form>
</body>
</html>