using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace SewWave
{
    public partial class WebForm3 : System.Web.UI.Page

    {
        
        SqlConnection con = new SqlConnection();
       
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();
     

        protected void Page_Load(object sender, EventArgs e)
        {


            con.ConnectionString = @"Data Source =DESKTOP-06FHSNV\MEMOONASQL; Initial Catalog = Tailor Website; Integrated Security = True; ";

            con.Open();
            if (!Page.IsPostBack)
            {
                DataShow();
            }

        }

        protected void Insert_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Insert into Data ([Item Name], Price, Features,Amount)values('"+txtName.Text.ToString()+"','"+price.Text.ToString()+"','"+Features.Text.ToString()+"','"+Amount.Text.ToString()+"')";
            cmd.Connection = con;
           
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('New Item saved!!')</script>");
            DataShow();
         


        }

        protected void Update_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Update Data set Price='" + price.Text.ToString() + "',Features='" + Features.Text.ToString() + "',Amount='" + Amount.Text.ToString() + "' where [Item Name] ='" + txtName.Text.ToString() + "'";
            cmd.Connection = con;
          
            cmd.ExecuteNonQuery();
            
            Response.Write("<script>alert('Item has been Updated!!')</script>");

            DataShow();

        }
        
        public void DataShow()
        {
            ds = new DataSet();
            cmd.CommandText = "Select * From Data";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Delete From Data Where [Item Name]='"+txtName.Text.ToString()+"'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Item has been Deleted!!')</script>");
            DataShow();


        }
    }


}