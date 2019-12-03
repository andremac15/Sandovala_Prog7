<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SetRoles.aspx.cs" Inherits="Program6.SetRoles" %>

<!DOCTYPE html>
<head>
    <title>UWP - CS3870 : First Program</title>
	<link rel="stylesheet" type="text/css" href= "StyleSheet1.css" />

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #TextArea1 {
            height: 236px;
            width: 531px;
            margin-left: 205px;
        }
    </style>

</head>

<body>

	<form id="form1" runat="server">

	<h1 class="CS3870Title">Web Protocols, Technologies and Applications </h1> 
	<h2 class="Name">Andre Sandoval</h2>


    <ul class="navbar">
        <li> 
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" Width="135px">
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </li>

        <li> 
            <asp:TreeView ID="TreeView2" runat="server" DataSourceID="SiteMapDataSource2" Width="141px">
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />
        </li>

        <li> </li>

        <li> </li>

        <li> </li>

        <li> <a href="CheckoutPage.aspx">&nbsp;</a></li>

        <li> </li>

    </ul>



    <h3 style="text-align: center; display: block">
        <span style="float: left; display: inline-block; ">
            <span id="ContentPlaceHolder1_LoginName1">sandovala</span>
        </span>
          Prog 6
          <span style="float: right; display: inline-block; ">
            <a id="ContentPlaceHolder1_LoginStatus1" href="NewLoginPage.aspx" >Logout</a>
        </span>
    </h3>
	

              <br />
              <br />

        <table class="auto-style1">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-left: 0px" Width="92px">
                        <asp:ListItem>CSSE</asp:ListItem>
                        <asp:ListItem>Sandovala</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Delete User" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Role" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Remove Role" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Add User to Role" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="Remove User from Role" Width="158px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="131px">
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>CSSE</asp:ListItem>
                        <asp:ListItem>Member</asp:ListItem>
                        <asp:ListItem>ReadOnly</asp:ListItem>
                        <asp:ListItem>ReadWrite</asp:ListItem>
                        <asp:ListItem>Something</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="129px">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:TextBox ID="TextBox2" runat="server" Height="215px" style="margin-left: 253px" Width="473px"></asp:TextBox>
    </form>



</body>
</html>
