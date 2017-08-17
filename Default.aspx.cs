using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       var City = TextBox1.Text;
        var State = TextBox2.Text;
        var Country = TextBox3.Text;
        var Category = DropDownList1.Text;
        var NameOfThePlace = TextBox4.Text;
        var Comments = TextBox5.Text;
       

        DataClassesDataContext db=new DataClassesDataContext();
        UserData ud = new UserData();
        ud.CityId = 1;
        ud.CountryId = 1;
        ud.StateId = 1;
        ud.UserId = 1;
        ud.CategoryId =1;
        ud.NameOfThePlace=NameOfThePlace;
        ud.DateOfEntry = DateTime.Now;
        ud.Rating = 5;
        ud.Comments = Comments;

        db.UserDatas.InsertOnSubmit(ud);
        db.SubmitChanges();
        Response.Redirect("Default2.aspx");



        

        
        
    }
}