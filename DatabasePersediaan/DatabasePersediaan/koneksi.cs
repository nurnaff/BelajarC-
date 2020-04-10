using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace DatabasePersediaan
{
    class koneksi
    {
        static void Main(string[] args)
        {
            string connString = "data source=MSSQLLocalDB";
            connString += ";initial catalog= Persediaan";
            connString += ";user id="; 
            connString += ";password=";
            String sqlString;
            try
            {
                SqlConnection conn = new SqlConnection(connString);
                conn.Open();
                sqlString = "SELECT *";
                sqlString += " FROM Inventaris";
                //sqlString += " WHERE ";
                SqlCommand cmd = new SqlCommand(sqlString, conn);
                SqlDataReader reader =
                cmd.ExecuteReader(System.Data.CommandBehavior.CloseConnection);
                if (reader.HasRows)
                {
                    reader.Read();
                    Console.WriteLine(reader.GetString(0) + " " + reader.GetString(1) + " " + reader.GetString(2));
                }
                reader.Close();
                conn.Close();
            }
            catch (System.Data.SqlClient.SqlException e)
            {
                Console.WriteLine(e.ToString());
            }
            Console.ReadKey();
        }
    }
}
