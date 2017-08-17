using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataClassesDataContext db = new DataClassesDataContext();
        var UserDatas = from i in db.UserDatas select new {i.NameOfThePlace, i.Rating, i.Comments };
        GridView1.DataSource = UserDatas.ToList();
        GridView1.DataBind();
    }
}