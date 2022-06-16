<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="MinorProject.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Stylesheet1.css" />
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <center>
        <div style="font-size: large">
            <span class="auto-style1">Welcome to Saara-Info</span><br /><br /><br />
            
            Select Deatils to get started:<br /><br />
&nbsp;Processor Brand:
            <asp:DropDownList ID="dlp" runat="server" Height="16px" Width="70px">
                <asp:ListItem>Intel i3 10kf</asp:ListItem>
                <asp:ListItem>Intel i5 10kf</asp:ListItem>
                <asp:ListItem>Intel i7 10kf</asp:ListItem>
                <asp:ListItem>Intel i9 10f</asp:ListItem>
                <asp:ListItem>AMD R3 3400G</asp:ListItem>
                <asp:ListItem>AMD R5 3600X</asp:ListItem>
                <asp:ListItem>AMD R7 3800X</asp:ListItem>
                <asp:ListItem>AMD R9 3900X</asp:ListItem>
            </asp:DropDownList>
            <br />
            Cabinet:
            <asp:DropDownList ID="dlcab" runat="server">
                <asp:ListItem>Non-RGB Cabinet</asp:ListItem>
                <asp:ListItem>RGB Cabinet</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;Graphics card&nbsp; :
            <asp:DropDownList ID="dlgraphics" runat="server">
                <asp:ListItem>Nvidia 1050</asp:ListItem>
                <asp:ListItem>Nvidia 1050 Ti</asp:ListItem>
                <asp:ListItem>Nvidia 1660</asp:ListItem>
                <asp:ListItem>Nvidia 1660 Super</asp:ListItem>
                <asp:ListItem>AMD Radeon RX550</asp:ListItem>
                <asp:ListItem>AMD Radeon RX570</asp:ListItem>
                <asp:ListItem>AMD Radeon 1660XT</asp:ListItem>
                <asp:ListItem>Nvidia 3090Ti</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;Motherbord Series:
            <asp:DropDownList ID="dlmob" runat="server">
                <asp:ListItem>B350M</asp:ListItem>
                <asp:ListItem>B450m</asp:ListItem>
                <asp:ListItem>X470</asp:ListItem>
                <asp:ListItem>X570</asp:ListItem>
                <asp:ListItem>X560</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;Storage Type:&nbsp;
            <asp:DropDownList ID="dlstorage" runat="server">
                <asp:ListItem>HDD</asp:ListItem>
                <asp:ListItem>SSHD</asp:ListItem>
                <asp:ListItem>SSD</asp:ListItem>
                <asp:ListItem>NVMe</asp:ListItem>
            </asp:DropDownList>
&nbsp;<br />
&nbsp;Storage Size:
            <asp:DropDownList ID="dlstoragesize" runat="server">
                <asp:ListItem>120-128 GB</asp:ListItem>
                <asp:ListItem>240-256 GB</asp:ListItem>
                <asp:ListItem>500-526 GB</asp:ListItem>
                <asp:ListItem>1 TB</asp:ListItem>
                <asp:ListItem>2 TB</asp:ListItem>
            </asp:DropDownList>
            <br />
&nbsp;SMPS (PSU) in W :
            <asp:DropDownList ID="dlpower" runat="server">
                <asp:ListItem>450 W</asp:ListItem>
                <asp:ListItem>550 W</asp:ListItem>
                <asp:ListItem>750 W</asp:ListItem>
                <asp:ListItem>1000 W</asp:ListItem>
                <asp:ListItem>1200 W</asp:ListItem>
            </asp:DropDownList>
                
            <br />
            RAM stick with frequency:<asp:DropDownList ID="dlram" runat="server">
                <asp:ListItem>8 GB 2666 MHz</asp:ListItem>
                <asp:ListItem>8GB 3200 MHz</asp:ListItem>
                <asp:ListItem>16 GB 3000 MHz</asp:ListItem>
                <asp:ListItem>16 GB 3200 MHz</asp:ListItem>
                <asp:ListItem>16 GB 3600 MHz</asp:ListItem>
                <asp:ListItem>32 GB 3600 MHz</asp:ListItem>
                <asp:ListItem>32 GB 4600 MHz</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="button" runat="server" Text="Submit" 
                Height="35px"  Width="150px" onclick="Button1_Click" />
                
            <br />
            <br />
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT * FROM [pcbuild]"></asp:SqlDataSource>
                
            <br />
            <br />
                
        </div>
            </center>
    </div>
    </form>
</body>
</html>
