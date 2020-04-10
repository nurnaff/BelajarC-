using System;
using System.Collections.Generic;
using System.Text;

namespace ContohLes
{
    class Program
    {
        static void Main(string[] args)
        {
            int angka;
            string keterangan;
            Console.Write("Masukkan angka: ");
            angka = int.Parse(Console.ReadLine());
            if (angka % 2 == 0)
            {
                keterangan = "genap";
               
            }
            else
            {
                keterangan = "ganjil";
            }
             Console.WriteLine("angka " + angka + " bilangan "+keterangan);
            Console.ReadKey();
        }
    }
}
