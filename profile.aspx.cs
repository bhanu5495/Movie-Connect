using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace movieconnect
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
            FnameViewId.Text = Session["firstname"].ToString();
            LnameViewId.Text = Session["lastname"].ToString();
            EmailViewId.Text = Session["email"].ToString();
            GenderViewId.Text = Session["gender"].ToString();
            PasswordViewId.Text = Session["password"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}