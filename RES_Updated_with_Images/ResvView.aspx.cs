using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class RES_Updated_with_Images_ResvView : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
              SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp pc\\Downloads\\RES_Updated with Images-NEW\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
              con.Open();
              string sqlstr = "select * from Resvtable";
              SqlDataAdapter adp = new SqlDataAdapter(sqlstr, con);
              DataSet ds = new DataSet();
              DataTable dt;

              adp.Fill(ds);
              dt = ds.Tables[0];
              grdvReser.DataSource = dt;
              grdvReser.DataBind();
              con.Close();
     }

    
    protected void grdvReser_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}