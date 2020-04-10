using System;

namespace Array
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] stringArray = new string[12];
            stringArray[0] = "Januari";
            stringArray[1] = "Februari";
            stringArray[2] = "Maret";
            stringArray[3] = "April";
            stringArray[4] = "Mei";
            stringArray[5] = "Juni";
            stringArray[6] = "Juli";
            stringArray[7] = "Agustus";
            stringArray[8] = "September";
            stringArray[9] = "Oktober";
            stringArray[10] = "Nopember";
            stringArray[11] = "Desember";
            for (int i = 0; i < stringArray.Length; i++)
            {
                Console.WriteLine($"Bulan: { stringArray[i]}");
            }
            Console.ReadKey();
        }
    }
}
