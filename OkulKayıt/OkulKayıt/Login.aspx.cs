using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OkulKayıt
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=DESKTOP-BNF3RCA;Initial Catalog=School Reg;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand("Select*from Register where user_username=@p1 and user_password=@p2", connection);
            command.Parameters.AddWithValue("@p1", TextBox1.Text);
            command.Parameters.AddWithValue("@p2", TextBox2.Text);
            SqlDataReader datareader = command.ExecuteReader();
            if (datareader.Read())
            {
                Response.Redirect("UserPage.Aspx");
            } 
            else
            {
                Response.Write("<script language=javascript> alert('Wrong UserName or Password'); </script>)");
            }
            connection.Close();
        }
    }
}