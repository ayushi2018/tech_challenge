using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class user_update : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=Database1;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;

                cmd.CommandText = "update visiting_card set user_id='" + TextBox2.Text + "', company_name='" + TextBox4.Text + "', name='" + TextBox3.Text + "', add1='" + TextBox5.Text + "' ,add2='" + TextBox6.Text + "',city='" + TextBox7.Text + "', state='" + TextBox8.Text + "',country='" + TextBox9.Text + "' ,phone='" + TextBox10.Text + "' ,mobile='" + TextBox11.Text + "' where Id ='" + TextBox1.Text + "'";
                cmd.ExecuteNonQuery();
                Response.Write("<script> alert('successfully updated')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";

                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";

                TextBox8.Text = "";
                TextBox9.Text = "";
                TextBox10.Text = "";
                TextBox11.Text = "";


                con.Close();
            }
            catch (Exception)
            {
                Response.Write("<script> alert('duplicate employee id')</script>");

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;

                cmd.CommandText = "select * from visiting_card where id =" + TextBox1.Text;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    TextBox2.Text = dr[1].ToString();
                    TextBox3.Text = dr[3].ToString();
                    TextBox4.Text = dr[2].ToString();
                    TextBox5.Text = dr[4].ToString();
                    TextBox6.Text = dr[5].ToString();
                    TextBox7.Text = dr[6].ToString();
                    TextBox8.Text = dr[7].ToString();
                    TextBox9.Text = dr[8].ToString();
                    TextBox10.Text = dr[9].ToString();
                    TextBox11.Text = dr[10].ToString();
                }




                con.Close();
            }
            catch (Exception)
            {


            }
        }
    }
}

