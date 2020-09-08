using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-NEW\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into ContactUs values(@a,@b,@c,@d)", con);
        cmd.Parameters.AddWithValue("@a", txtName.Text);
        cmd.Parameters.AddWithValue("@b", txtEmail.Text);
        cmd.Parameters.AddWithValue("@c", txtSubject.Text);
        cmd.Parameters.AddWithValue("@d", txtMessage.Text);
        Response.Write("<script>alert('Entry Recorded!!');</script>");
        cmd.ExecuteNonQuery();
        con.Close();

    }
}