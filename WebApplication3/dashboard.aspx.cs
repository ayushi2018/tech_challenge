﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class dashboard : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=Database1;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;

                cmd.CommandText = "select * from visiting_card";
                SqlDataReader dr = cmd.ExecuteReader();
                




                con.Close();
            }
            catch (Exception)
            {


            }
        }
    }
}