using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MinorProject
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform3.aspx");
        }

        protected void btnstatus_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform6.aspx");
        }

        protected void btnread_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://saara-info.blogspot.com/");
        }
    }
}