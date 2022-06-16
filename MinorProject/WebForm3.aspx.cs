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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into pcbuild(processor,cabinet,graphics,motherboard,storagetype,storagesize,smps,ram)values(@processor,@cabinet,@graphics,@motherboard,@storagetype,@storagesize,@smps,@ram)", con);
            cmd.Parameters.AddWithValue("@processor", dlp.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@cabinet", dlcab.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@graphics", dlgraphics.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@motherboard", dlmob.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@storagetype", dlstorage.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@storagesize", dlstoragesize.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@smps", dlpower.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@ram", dlram.SelectedItem.Text);
            cmd.ExecuteNonQuery();
            lblmsg.Text = "Assigned sucessfully";
            Response.AddHeader("REFRESH", "2;URL=WebForm2.aspx");


        }
    }
}