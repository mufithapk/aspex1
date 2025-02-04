using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspex1
{
    public partial class sumaddmuldiv : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n1, n2,n3;
            n1 = Convert.ToInt32(TextBox1.Text);
            n2 = Convert.ToInt32(TextBox2.Text);
            n3 = n1 + n2;
            Label3.Text = Convert.ToString(n3);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int n1, n2, n3;
            n1 = Convert.ToInt32(TextBox1.Text);
            n2 = Convert.ToInt32(TextBox2.Text);
            n3 = n1 * n2;
            Label3.Text = n3.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text));
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Label3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text));
        }
    }
}