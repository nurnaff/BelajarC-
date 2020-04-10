using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ContohLes
{
    class CariBiner
    {
        static void Main(string[] args)
        {
            int i = 0, n;
            int tengah;
            int[] a = new int[7]{ -3, 6, 15, 18, 21, 27, 32 };
            int temu=0;
            n = a.Length;
            Console.Write("Masukkan data yang dicari: ");
            string x3 = Console.ReadLine();
            int cari = Int32.Parse(x3);
            while(temu==0 && (i<=n)) {
                tengah=((i+n)/2);
                if(a[tengah]==cari) {
                    temu=tengah; }
                else if(a[tengah]>cari) {
                    n=tengah-1; }
                else if(a[tengah]<cari) { i=tengah+1; } }
            if(temu>0) {
                Console.Write("data ketemu di indeks ke-: "+temu); }
            else {Console.Write("data tidak ketemu");}
            Console.ReadKey();
        }
    }
}
