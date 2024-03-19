<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="WebApplication1.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        #bg {
            background-color:cadetblue;
        }
    </style>
</head>
<body id="bg">
    <form id="form1" runat="server">
        <div>
            Roll&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtroll" runat="server" BorderWidth="3px"></asp:TextBox>
&nbsp;&nbsp;
           <%-- <asp:Button ID="btnfind" runat="server" Text="find" BackColor="Red" ForeColor="White" Width="101px" OnClick="btnfind_Click" />--%>
            <br />
            <br />
            Name&nbsp;&nbsp;
            <asp:TextBox ID="txtname" runat="server" BorderWidth="3px"></asp:TextBox>
            <br />
            <br />
            City&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcity" runat="server" BorderWidth="3px"></asp:TextBox>
            <br />
            <br />
            Age&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtage" runat="server" BorderWidth="3px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnsubmit" runat="server" Text="submit" BackColor="Red" ForeColor="White" Width="104px" OnClick="btnsubmit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnupdate" runat="server" Text="update" BackColor="Red" ForeColor="White" Width="103px" OnClick="btnupdate_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
            <asp:Button ID="btndelete" runat="server" Text="delete" BackColor="Red" ForeColor="White" Width="88px" OnClick="btndelete_Click" />
           
        </div>
    </form>
</body>
</html>
