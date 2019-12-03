<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckoutPage.aspx.cs" Inherits="Program6.CheckoutPage" %>

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
        .auto-style2 {
            width: 100%;
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
            <a id="ContentPlaceHolder1_LoginStatus1" href="Login.aspx" >Logout</a>
        </span>
    </h3>

    <form id="form1" runat="server">

         <ul class="navbar">
        
        <li> 
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" Width="135px">
            </asp:TreeView>
             </li>

        <li> 
            <asp:TreeView ID="TreeView2" runat="server" DataSourceID="SiteMapDataSource2" Width="141px">
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />
             </li>

        <li> </li>

        <li> </li>

        <li> </li>

        <li> 
            <h2 class="Name">&nbsp;</h2>

    <p>
        &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
         </ul>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Prog4DatabaseConnectionString %>" SelectCommand="SELECT * FROM [checkout]"></asp:SqlDataSource>
         <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="productId" DataSourceID="SqlDataSource1" style="margin-left: 329px" Width="370px">
             <Columns>
                 <asp:BoundField DataField="productId" HeaderText="productId" ReadOnly="True" SortExpression="productId" />
                 <asp:BoundField DataField="productName" HeaderText="productName" SortExpression="productName" />
                 <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                 <asp:BoundField DataField="Unit Price" HeaderText="Unit Price" SortExpression="Unit Price" />
                 <asp:BoundField DataField="Cost" HeaderText="Cost" SortExpression="Cost" />
             </Columns>
         </asp:GridView>
         <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 362px; margin-top: 44px" Width="290px"></asp:TextBox>
         <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click" style="margin-left: 359px" Text="Checkout" Width="307px" />
    </form>
    </body>
</html>
