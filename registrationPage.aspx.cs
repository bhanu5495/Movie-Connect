using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace movieconnect
{
    public partial class registration_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                String insertQuery = "INSERT INTO REGISTRATION(FIRSTNAME,LASTNAME,EMAIL,PASSWORD,DOB,GENDER,MOVIETYPE) VALUES " +
                    "(@firstname,@lastname,@email,@password,@dob,@gender,@movieType)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@firstname", FirstnameId.Text);
                cmd.Parameters.AddWithValue("@lastname", LastnameId.Text);
                cmd.Parameters.AddWithValue("@email", EmailId.Text);
                cmd.Parameters.AddWithValue("@password", PasswordId.Text);
                cmd.Parameters.AddWithValue("@dob", year.Text + "-" + month.Text + "-" + day.Text);
                cmd.Parameters.AddWithValue("@gender", genderId.Text);
                cmd.Parameters.AddWithValue("@movieType", CategoryId.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Succesfully registered!!");
                
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error = " + ex.ToString());
            }
            Response.Redirect("SignIn.aspx");
        }
    }
}