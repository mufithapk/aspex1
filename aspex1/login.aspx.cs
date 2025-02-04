using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace aspex1
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=MUFITHA-LAP\SQLEXPRESS05;database=aspexample;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "select count(id) from userprofile where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(sel, con);
            con.Open();
            string r = cmd.ExecuteScalar().ToString();
            con.Close();
            if (r=="1")
            {
                string selid = "select id from userprofile where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                SqlCommand cd = new SqlCommand(selid, con);
                con.Open();
                string id = cmd.ExecuteScalar().ToString();
                con.Close();
                Session["uid"] = id;
                Response.Redirect("userprofile.aspx");
            }
            else
            {
                Label3.Text = "invalid username and password";
            }
        }
    }
}