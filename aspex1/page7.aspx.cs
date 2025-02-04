using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspex1
{
    public partial class page7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("page8.aspx?na="+TextBox1.Text+"&ag="+TextBox2.Text+"");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("page9.aspx");
        }
    }
}