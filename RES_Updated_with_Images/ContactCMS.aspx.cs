using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class RES_Updated_with_Images_ContactCMS : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-NEW\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into ContactCMS values(@a,@b,@c,@d,@e,@f,@g)", con);
        cmd.Parameters.AddWithValue("@a", txtAddress.Text);
        cmd.Parameters.AddWithValue("@b", txtNumber.Text);
        cmd.Parameters.AddWithValue("@c", txtEmail.Text);
        cmd.Parameters.AddWithValue("@d", txtLoc.Text);
        cmd.Parameters.AddWithValue("@e", TextBox1.Text);
        cmd.Parameters.AddWithValue("@f", TextBox2.Text);
        cmd.Parameters.AddWithValue("@g", TextBox3.Text);
        Response.Write("<script>alert('Entry Recorded!!');</script>");
        cmd.ExecuteNonQuery();
        con.Close();
    }
}