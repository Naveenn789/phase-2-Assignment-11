using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppServersDb
{
    public partial class Article : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("server=NAVEEN-BOOK-8C9;database=ContentDB;trusted_connection=true");
                SqlCommand cmd = new SqlCommand("select * from Articles", con);
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                LblMsg.Text = "Number of Articles are : " + ds.Tables[0].Rows.Count;
                gvArt.DataSource = ds.Tables[0]; ;
                gvArt.DataBind();
                con.Close();
            }
            catch (Exception ex)
            {
                LblMsg.Text = "Error !!!" + ex.Message;
            }
        }
    }
}