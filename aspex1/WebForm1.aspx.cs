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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=MUFITHA-LAP\SQLEXPRESS05;database=aspexample;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongTimeString();
            if (!IsPostBack)
            {
                string s = "select id,name from userprofile";
                SqlDataAdapter da = new SqlDataAdapter(s, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "name";
                DropDownList1.DataValueField = "id";
                DropDownList1.DataBind();
            }

        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //string a = "select id,name from userprofile";
            //SqlDataAdapter s = new SqlDataAdapter(a, con);
            //DataSet ds = new DataSet();
            //s.Fill(ds);
            //DropDownList1.DataSource = ds;
            //DropDownList1.DataTextField = "name";
            //DropDownList1.DataValueField = "id";
            //DropDownList1.DataBind();

            //Label1.Text = DropDownList1.SelectedItem.Text;
            //Label2.Text = DropDownList1.SelectedItem.Value;

            string s = "select * from userprofile where id=" + DropDownList1.SelectedItem.Value + " ";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }


    }
}