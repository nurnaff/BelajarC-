using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
namespace PencarianData
{
    class Class2
    {
        public static void Main(string[] args)
        {
            double price;
            Console.Write("Input price searching: ");
            price = double.Parse(Console.ReadLine());
            SqlConnection cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=coba_baru;Integrated Security=True;");
            SqlCommand cmd = new SqlCommand("SELECT ResidenceID,ResidencePrice,ResidenceAdr,ResidenceNr,ResidenceFloor,ResidenceCity,ResidenceZipCode FROM Residence WHERE ResidencePrice>='" + price + "' OR ResidencePrice>'" + price + "' ", cnn);
            cnn.Open();
            SqlDataReader Reader = cmd.ExecuteReader(System.Data.CommandBehavior.CloseConnection);
            try
            {
                while (Reader.Read())
                {
                       Console.Write(Reader.GetString(0));
                    Console.Write(" " + Reader.GetDecimal(1) + " " + Reader.GetString(2) + " " + Reader.GetInt32(3) + " " + Reader.GetInt32(4) + " " + Reader.GetString(5) + " " + Reader.GetInt32(6));
                    Console.WriteLine();
                }
                Reader.Close();
                cnn.Close();
            }
            catch (System.Data.SqlClient.SqlException e)
            {
                Console.WriteLine(e.Message);
            }
            Console.ReadKey();
        }
    }
}
