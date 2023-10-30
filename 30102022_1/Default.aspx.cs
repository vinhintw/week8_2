using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace _30102022_1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string sql;
                SqlCommand cmd;
                SqlDataReader reader;
                SqlConnection x = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Administrator\source\repos\30102022_1\30102022_1\App_Data\Note.mdf;Integrated Security=True");


                
                x.Open();
                sql = "select * from [table] where daily=N'107 y 4 m 2 d' ";
                Label2.Text = sql;
                cmd = new SqlCommand(sql, x);
                cmd.ExecuteNonQuery();
                reader = cmd.ExecuteReader();
                if (reader.Read() == true ) {
                    TextBox1.Text = Convert.ToString(reader["content"]);
                }
                x.Close();
            }
            catch (Exception)
            {

                Label1.Text = "connection fail";
            }
            
        }
    }
}