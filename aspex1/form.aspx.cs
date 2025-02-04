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
    public partial class form : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=MUFITHA-LAP\SQLEXPRESS05;database=aspexample;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Label26.Text = TextBox1.Text;
            Label27.Text = TextBox2.Text;
            Label28.Text = TextBox3.Text;
            Label29.Text = TextBox4.Text;
            Label30.Text = TextBox5.Text;
            Label31.Text = RadioButtonList1.SelectedItem.Text;
            Label32.Text = DropDownList1.SelectedItem.Text;

            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
            }
            Label33.Text = s;

            string a = "~/photos/" + FileUpload1.FileName;//phptopath
            FileUpload1.SaveAs(MapPath(a));//save to folder
            //Label9.Text = p;
            Panel1.Visible = true;
            Image1.ImageUrl = a;

            Label34.Text = TextBox6.Text;
            Label35.Text = TextBox7.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            //string- '"+ +"'
            //int - "+ +"


            string a = "~/pic/" + FileUpload1.FileName;//phptopath
            FileUpload1.SaveAs(MapPath(a));//save to folder
            //Label9.Text = p;
            Panel1.Visible = true;
            Image1.ImageUrl = a;


            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s += CheckBoxList1.Items[i].Text + ",";
                }
            }
            
           string strins = "Insert into userprofile values('" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "'," + TextBox4.Text + ",'" + TextBox5.Text + "','" + RadioButtonList1.SelectedItem.Text + "','"+ DropDownList1.SelectedItem.Text + "','"+s+"','"+ a+"','" + TextBox6.Text + "','" + TextBox7.Text + "')";
            SqlCommand cmd = new SqlCommand(strins, con);//cmd insert query
            con.Open();
            int r = cmd.ExecuteNonQuery();
            con.Close();
            if (r == 1)
            {
                Label36.Text = "successfully inserted";
            }

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
            string sel = "select count(id) from userprofile where username='" + TextBox6.Text + "' ";
            SqlCommand cmd = new SqlCommand(sel, con);
            con.Open();
            string cid = cmd.ExecuteScalar().ToString();
            con.Close();
            int cid1 = Convert.ToInt32(cid);
            if (cid1 > 0)
            {
                Label37.Visible = true;
                Label37.Text = "please choose another username";
                //Response.Redirect("userprofile.aspx");
            }
            else
            {
                Label37.Visible=false;
            }
        }
    }
}