using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Master_Login_Form
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=DESKTOP-BNF3RCA;Initial Catalog=MasterLoginForm;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand("Select * From TblMasterLogin where username=@p1 AND password=@p2", connection);
            command.Parameters.AddWithValue("@p1", TextBox1.Text);
            command.Parameters.AddWithValue("@p2", TextBox2.Text);
            SqlDataReader dr = command.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("Datas.Aspx");
            }
            else
            {
                Response.Write("<script language=javascript>alert('Wrong UserName or PassWord');</script>");

            }
            connection.Close();
        }  
        
    }
}