using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace MinorProject
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into login(username,password)values(@username, @password)", con);
            cmd.Parameters.AddWithValue("@username", txtusername.Text);
            cmd.Parameters.AddWithValue("@password", txtpassword.Text);
            cmd.ExecuteNonQuery();
            lblmsg.Text = "Sign up sucessfull";
            con.Close();
            //Response.Redirect("WebForm1.aspx");
            Response.AddHeader("REFRESH", "2;URL=WebForm1.aspx");

        }

        
    }
}