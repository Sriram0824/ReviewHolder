<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
        <div class="col-md-4 col-md-offset-4 ">

            <h3 align="center">User Inserts Data Here</h3>

            <table class="table" align="center">
                <tr class="active">
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="City" CssClass="form-control label-warning"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Text="Houston" ReadOnly="true" CssClass="form-control"></asp:TextBox>
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
                        <asp:TextBox ID="TextBox2" runat="server" Text="Texas" ReadOnly="true" CssClass="form-control"></asp:TextBox>
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
                        <asp:TextBox ID="TextBox3" runat="server" Text="USA" ReadOnly="true" CssClass="form-control"></asp:TextBox>
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

                <tr class="danger">
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="NameOfThePlace" CssClass="form-control label-warning" ></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                     </td>
                </tr>

                <tr >
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Rating" CssClass="form-control label-info"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        
                        <fieldset class="rating">
    <input type="radio" id="star5" name="rating" value="5" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
    <input type="radio" id="star4half" name="rating" value="4.5" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
    <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
    <input type="radio" id="star3half" name="rating" value="3.5" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
    <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
    <input type="radio" id="star2half" name="rating" value="2.5" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
    <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
    <input type="radio" id="star1half" name="rating" value="1.5" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
    <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
    <input type="radio" id="starhalf" name="rating" value=".5" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
                     </td>
                </tr>

                <tr class="info">
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Comments" CssClass="form-control label-warning"></asp:Label>
                     </td>
                    <td>
                        :
                     </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Columns="30"></asp:TextBox>
                       
                    </td>
                </tr>
                
                <tr >
                    
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Button"  CssClass="btn btn-danger form-control" OnClick="Button1_Click" />
                     </td>
                    
                </tr>

                </table>

            </div>
        </div>
</asp:Content>

