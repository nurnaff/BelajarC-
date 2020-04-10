using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class Program
    {
        static void Main(string[] args)
        {
            B_lingkaran ling = new B_lingkaran();
            B_segitiga sgt = new B_segitiga();
            Console.Write("masukkan jari-jari lingkaran: ");
            ling.Jari = double.Parse(Console.ReadLine());
            Console.Write("masukkan alas segitiga: ");
            sgt.Alas = double.Parse(Console.ReadLine());
            Console.Write("masukkan tinggi segitiga: ");
            sgt.Tinggi = double.Parse(Console.ReadLine());
            Console.WriteLine("Luas Lingkaran: " + ling.HitungLuas());
            Console.WriteLine("Luas segitiga: " + sgt.HitungLuas());
            Console.ReadKey();
        }
    }
}
