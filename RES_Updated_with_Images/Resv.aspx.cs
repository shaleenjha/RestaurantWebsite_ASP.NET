using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Resv : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       /* SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-20190610T043536Z-001\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Resvtable values(@a,@b,@c,@d,@e,@f)", con);
        cmd.Parameters.AddWithValue("@a", txtPhone.Text);
        cmd.Parameters.AddWithValue("@b", txtName.Text);
        cmd.Parameters.AddWithValue("@c", txtEmail.Text);
        cmd.Parameters.AddWithValue("@d", txtSeats.Text);
        cmd.Parameters.AddWithValue("@e", txtDate.Text);
        cmd.Parameters.AddWithValue("@f", txtMsg.Text);
        Response.Write("Reservation Booked!");
        cmd.ExecuteNonQuery();
        con.Close();*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
}