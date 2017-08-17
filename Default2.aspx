<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
        <div class="col-md-4 col-md-offset-4 ">

            <h4 align="center"> Here the user searches for the places by selecting the required category</h4>
            <table class="table" align="center">
                <tr class="active">
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="City" CssClass="form-control label-warning"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="City" Text="Houston" ReadOnly="true" runat="server" CssClass="form-control"></asp:TextBox>
                     </td>
                </tr>

                <tr >
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="State" CssClass="form-control label-info"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="TextBox1" Text="Texas" ReadOnly="true" runat="server" CssClass="form-control"></asp:TextBox>
                     </td>
                </tr>

                <tr class="warning">
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Country" CssClass="form-control label-warning"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="TextBox2" Text="USA" ReadOnly="true" runat="server" CssClass="form-control"></asp:TextBox>
                     </td>
                </tr>

                <tr class="alert">
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Category" CssClass="form-control label-info"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown form-control">
                            <asp:ListItem>--select--</asp:ListItem>
                            <asp:ListItem>Food</asp:ListItem>
                            <asp:ListItem>Scenic Attractions</asp:ListItem>
                            <asp:ListItem>Pubs</asp:ListItem>
                            <asp:ListItem>WaterRides</asp:ListItem>
                        </asp:DropDownList>
                     </td>
                </tr>

                
                <tr >
                    
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-danger form-control" OnClick="Button1_Click" />
                     </td>
                    
                </tr>

                </table>

            </div>
        </div>

    <div class="row">
        <div class="col-md-4 col-md-offset-4">

        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="White" />
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

            </div>
        </div>
</asp:Content>

