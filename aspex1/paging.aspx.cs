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
    public partial class paging : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=MUFITHA-LAP\SQLEXPRESS05;database=aspexample;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Bind_Grid();
                Bind_Grid2();
            }
        }

        public void Bind_Grid()
        {
            string s = "select * from userprofile ";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        public void Bind_Grid2()
        {
            string s = "select * from userprofile ";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView2.DataSource = ds;
            GridView2.DataBind();
        }
        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            Bind_Grid();
        }

        protected void LinkButton2_Command(object sender, CommandEventArgs e)
        {
            //int id= Convert.ToInt32(e.CommandArgument);
            int Id = Convert.ToInt32(e.CommandArgument);

            string s = "delete from userprofile where id="+Id +"";
            SqlCommand cmd = new SqlCommand(s, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Bind_Grid2();

        }
    }
}