<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="CubeServiceControlWeb.Principal" %>
<%@ PreviousPageType VirtualPath="~/Default.aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlCubeServiceControl" ForeColor="Black" GridLines="Vertical" OnRowCommand="GridView1_RowCommand">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Arquivo" HeaderText="Arquivo" SortExpression="Arquivo" />
                <asp:BoundField DataField="CheckIn" HeaderText="CheckIn" SortExpression="CheckIn" />
                <asp:BoundField DataField="CheckOut" HeaderText="CheckOut" SortExpression="CheckOut" />
                <asp:ButtonField ButtonType="Button" Text="CheckIn/Out" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlCubeServiceControl" runat="server" ConnectionString="<%$ ConnectionStrings:CubeSdatabaseConnectionString %>" DeleteCommand="DELETE FROM [arquivos] WHERE [Id] = @Id" InsertCommand="INSERT INTO [arquivos] ([Arquivo], [CheckIn], [CheckOut]) VALUES (@Arquivo, @CheckIn, @CheckOut)" SelectCommand="SELECT * FROM [arquivos] ORDER BY [Arquivo]" UpdateCommand="UPDATE [arquivos] SET [Arquivo] = @Arquivo, [CheckIn] = @CheckIn, [CheckOut] = @CheckOut WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Arquivo" Type="String" />
                <asp:Parameter Name="CheckIn" Type="String" />
                <asp:Parameter Name="CheckOut" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Arquivo" Type="String" />
                <asp:Parameter Name="CheckIn" Type="String" />
                <asp:Parameter Name="CheckOut" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
