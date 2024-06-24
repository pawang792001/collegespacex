using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace CollegeSpace
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = floatingInput.Value;
            string password = floatingPassword.Value;
            string fname = txtFname.Value;
            string lname = txtLName.Value;
            SqlConnection con = new SqlConnection("Data Source=.\\PAWANGUPTA;Initial Catalog=userreg;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO student
            VALUES('"+email+"','"+password+"','"+fname+"','"+lname+"','"+txtAdd.Text+"','"+txtCity.Text+"','"+DropDownList1.Text+"','"+txtPhone.Text+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Register Successfully");
        }
    }
}