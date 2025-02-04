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
    public partial class userprofile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=MUFITHA-LAP\SQLEXPRESS05;database=aspexample;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string sel = "select name,age,address,phone,photo from userprofile where id=" + Session["uid"] + "";
                SqlCommand cmd = new SqlCommand(sel, con);
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    TextBox1.Text = dr["name"].ToString();
                    TextBox2.Text = dr["age"].ToString();
                    TextBox3.Text = dr["address"].ToString();
                    TextBox4.Text = dr["phone"].ToString();
                    Image1.ImageUrl = dr["photo"].ToString();
                }
                con.Close();
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string upd="update userprofile set age="+TextBox2.Text+ ",address='" + TextBox3.Text +"' where id=" + Session["uid"] +"";
            SqlCommand cmd = new SqlCommand(upd, con);
            con.Open();
            int i1 = cmd.ExecuteNonQuery();
            con.Close();
            if(i1==1)
            {
                Label6.Text = "Updated";
            }
        }
    }
}