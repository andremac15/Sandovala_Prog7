<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Program6.Default" %>

<!DOCTYPE html>
<head>
    <title>UWP - CS3870 : First Program</title>
	<link rel="stylesheet" type="text/css" href= "StyleSheet1.css" />

    </head>

<body>

	<form id="form1" runat="server">

	<h1 class="CS3870Title">Web Protocols, Technologies and Applications </h1> 
	<h2 class="Name">Andre Sandoval</h2>


    <ul class="navbar">

        <li> 
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            <asp:TreeView ID="TreeView2" runat="server" style="margin-left: 3px; margin-top: 0px" Width="135px">
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
        </li>

        <asp:TreeView ID="TreeView3" runat="server" DataSourceID="SiteMapDataSource2" Width="141px">
        </asp:TreeView>
        <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />

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

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Prog4DatabaseConnectionString %>" SelectCommand="SELECT * FROM [checkout]"></asp:SqlDataSource>
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="productId" DataSourceID="SqlDataSource1" Height="50px" style="margin-left: 414px" Width="222px">

            <Fields>
                <asp:BoundField DataField="productId" HeaderText="productId" ReadOnly="True" SortExpression="productId" />
                <asp:BoundField DataField="productName" HeaderText="productName" SortExpression="productName" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                <asp:BoundField DataField="Unit Price" HeaderText="Unit Price" SortExpression="Unit Price" />
                <asp:BoundField DataField="Cost" HeaderText="Cost" SortExpression="Cost" />
            </Fields>
            <PagerSettings FirstPageText="First" LastPageText="Last" NextPageText="Next" PreviousPageText="Previous" />
        </asp:DetailsView>
    </form>



</body>
</html>