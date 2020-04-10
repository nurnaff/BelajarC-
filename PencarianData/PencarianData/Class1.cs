using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
namespace PencarianData
{
    class Class1
    {
        public static void Main(string[] args )
        {
            string Rname;
            Console.Write("Input name searching: ");
            Rname = Console.ReadLine();
            SqlConnection cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=coba_baru;Integrated Security=True;");
            SqlCommand cmd = new SqlCommand("SELECT RealtorID,RealtorName,RealtorIni,RealtorCity,RealtorAdr,RealtorTlf,RealtorSex FROM Realtor WHERE Realtorname LIKE '%" + Rname + "%' OR RealtorIni LIKE '%" + Rname + "%' ", cnn);
            cnn.Open();
            SqlDataReader Reader = cmd.ExecuteReader(System.Data.CommandBehavior.CloseConnection);
            try
            {
                if (Reader.HasRows)
                {
                    Reader.Read();
                    Console.Write(Reader.GetString(0));
                    Console.Write(" " + Reader.GetString(1) + " " + Reader.GetString(2) + " " + Reader.GetString(3) + " " + Reader.GetString(4) + " " + Reader.GetString(5) + " " + Reader.GetString(6));
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
