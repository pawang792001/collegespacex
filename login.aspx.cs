using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlClient;
namespace CollegeSpace
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\PAWANGUPTA;Initial Catalog=userreg;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
             string check = "select count (*) from [student] where email='"+txtusername.Text+"' and password='"+txtpassword.Text+"' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("hello.aspx");
            }
            else
            {
                Label3.ForeColor = System.Drawing.Color.Blue;
                Label3.Text = "Your email id is or password is invalid";
            }

        }
    }
}