using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspex1
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Request.Browser.Cookies)
            {
                HttpCookie hc = new HttpCookie("Login");
                hc["una"] = TextBox1.Text;
                hc["pw"] = TextBox2.Text;
                hc.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(hc);


            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Request.Browser.Cookies)
            {
                if(Request.Cookies["Login"]!=null)
                {
                    if (Request.Cookies["Login"]["una"] != null)
                    {
                        Label3.Text = Request.Cookies["Login"]["una"];
                        Label4.Text = Request.Cookies["Login"]["pw"];
                    }
                }
            }
        }
    }
}