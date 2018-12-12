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
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignInId_Click(object sender, EventArgs e)
        {
            String user = UsernameId.Text;
            String pass = PasswordId.Text;

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "SELECT * FROM REGISTRATION WHERE EMAIL =@user AND PASSWORD = @pass";
            SqlCommand cmd = new SqlCommand(insertQuery, conn);
            cmd.Parameters.AddWithValue("@user", UsernameId.Text);
            cmd.Parameters.AddWithValue("@pass", PasswordId.Text);
            cmd.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            DataSet ds = new DataSet();
            int i = dt.Rows.Count;
            da.Fill(dt);
            if(dt.Rows.Count>0)
            {
                Session["firstname"] = dt.Rows[0]["FIRSTNAME"];
                Session["lastname"] = dt.Rows[0]["LASTNAME"];
                Session["email"] = dt.Rows[0]["EMAIL"];
                Session["password"] = dt.Rows[0]["PASSWORD"];
                Session["gender"] = dt.Rows[0]["GENDER"];
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                Response.Write("Login failed!! Please register");
            }
        }

        protected void SignUpId_Click(object sender, EventArgs e)
        {
            Response.Redirect("registrationPage.aspx");
        }
    }
}