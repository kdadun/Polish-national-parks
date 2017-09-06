using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace L5._1
{
    public partial class Bialowieski : System.Web.UI.Page
    {

      
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection db = new SqlConnection();
            db.ConnectionString = ConfigurationManager.ConnectionStrings["Baza"].ToString();
            db.Open();
            try
            {
                SqlCommand sqlCommand = new SqlCommand("SELECT * FROM [dbo].[Parki] WHERE Id = 1", db);
                SqlDataReader sqlReader = sqlCommand.ExecuteReader();
                while (sqlReader.Read())
                {
                    opisSzczegolowy.InnerText = sqlReader["OpisSzczegolowy"].ToString();
                    rokUtworzenia.InnerText = sqlReader["rok_utworzenia"].ToString();
                    powierzchnia.InnerText = sqlReader["powierzchnia"].ToString();
                    dlugoscSzlakow.InnerText = sqlReader["dlugoscSzlakow"].ToString();
                    localization.InnerText = sqlReader["lokalizacja"].ToString();
                    opis.InnerText = sqlReader["opis"].ToString();
                }
            }
            finally
            {
                db.Close();
            }
        }
    }
}