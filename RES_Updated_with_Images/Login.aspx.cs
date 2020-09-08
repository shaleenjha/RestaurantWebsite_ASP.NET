using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class RES_Updated_with_Images_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-NEW\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        if (txtUname.Text == "abcd" && txtPswd.Text == "1234")
        {
            Response.Redirect("AboutCMS.aspx");
        }
        else
        {
            Response.Write("Wrong UserName And Password");
        }  
        con.Close();


    }
}