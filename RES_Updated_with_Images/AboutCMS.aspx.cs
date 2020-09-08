using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class RES_Updated_with_Images_AboutCMS : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-NEW\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into AboutCMS values(@a,@b,@c,@d,@e,@f,@g,@h)", con);
        cmd.Parameters.AddWithValue("@a", txtSub.Text);
        cmd.Parameters.AddWithValue("@b", txtHead.Text);
        cmd.Parameters.AddWithValue("@c", txtData.Text);
        if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            string Image = "~/Uploads/" + str.ToString();
            cmd.Parameters.AddWithValue("@d", Image);
        }
        if (FileUpload1.HasFile)
        {
            string str = FileUpload2.FileName;
            string Image = "~/Uploads/" + str.ToString();
            cmd.Parameters.AddWithValue("@e", Image);
        }
        if (FileUpload1.HasFile)
        {
            string str = FileUpload3.FileName;
            string Image = "~/Uploads/" + str.ToString();
            cmd.Parameters.AddWithValue("@f", Image);
        }
        if (FileUpload1.HasFile)
        {
            string str = FileUpload4.FileName;
            string Image = "~/Uploads/" + str.ToString();
            cmd.Parameters.AddWithValue("@g", Image);
        }
        if (FileUpload1.HasFile)
        {
            string str = FileUpload5.FileName;
            string Image = "~/Uploads/" + str.ToString();
            cmd.Parameters.AddWithValue("@h", Image);
        }
        Response.Write("Reservation Booked!");
        cmd.ExecuteNonQuery();
        con.Close();
    }
}