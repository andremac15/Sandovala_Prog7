<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shopping.aspx.cs" Inherits="Program6.Shopping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UWP - CS3870 : First Program</title>
    <link rel="stylesheet" type="text/css" href= "StyleSheet1.css" />

    <style type="text/css">
        #TextArea1 {
            height: 230px;
            width: 1001px;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 343px;
        }
        .auto-style4 {
            width: 343px;
        }
    </style>

   


</head>
<body>
    <h1 class="CS3870Title">Web Protocols, Technologies and Applications&nbsp; </h1> 

    <h3 style="text-align: center; display: block">
        <span style="float: left; display: inline-block; ">
            <span id="ContentPlaceHolder1_LoginName1">sandovala</span>
        </span>
          Prog 7
          <span style="float: right; display: inline-block; ">
            <a id="ContentPlaceHolder1_LoginStatus1" href="NewLoginPage.aspx" >Logout</a>
        </span>
    </h3>

    <form id="form1" runat="server">

        <ul class="navbar">
            <li> </li>

        <div>
            <asp:TreeView ID="TreeView3" runat="server" style="margin-left: 3px; margin-top: 0px" Width="135px">
                <Nodes>
                    <asp:TreeNode SelectAction="None" Text="Prog 6" Value="Prog 6">
                        <asp:TreeNode SelectAction="None" Text="Admin" Value="Admin">
                            <asp:TreeNode Text="Set Roles" Value="Set Roles"></asp:TreeNode>
                            <asp:TreeNode Text="Updating" Value="New Node"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode SelectAction="None" Text="Member" Value="Member">
                            <asp:TreeNode Text="Shopping" Value="New Node"></asp:TreeNode>
                            <asp:TreeNode Text="Checkout" Value="New Node"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </div>
                <asp:TreeView ID="TreeView2" runat="server" DataSourceID="SiteMapDataSource2" Width="141px">
                </asp:TreeView>
                <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        </ul>

        <h2 class="Name">Andre Sandoval</h2>

    <p>
        &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Product ID"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Product Name"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="txtQuantity" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Get Values" Width="79px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Sub Total"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Tax"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Grand Total"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="txtSubTotal" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtTax" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="txtGrandTotal" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button7" runat="server" Text="Add to Shopping Bag" Width="237px" />
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Calculate" Width="114px" OnClick="Button5_Click" />
                </td>
                <td>
                    <asp:Button ID="Button6" runat="server" Text="Reset" />
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
