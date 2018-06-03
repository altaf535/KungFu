using System;
using System.Data.SqlClient;
using System.Linq;


namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();


        protected void Page_Load(object sender, EventArgs e)
        {
            System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection();
            con.ConnectionString = @"Data Source=CHARAN-PC\SQLEXPRESS;Initial Catalog=Db_KunfuMaster;Integrated Security=True";
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {

            Response.Redirect("index.html");
            

        }
    }
}