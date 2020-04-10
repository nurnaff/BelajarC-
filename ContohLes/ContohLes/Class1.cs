using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ContohLes
{
    class Class1
    {
        static void Main(string[] args)
        {
            int n, i,ulang;
            Console.Write("Batas Bawah: ");
            i = int.Parse(Console.ReadLine());
            Console.Write("Batas Atas: ");
            n = int.Parse(Console.ReadLine());
            for (ulang = i; ulang <= n; ulang++)
            {
                Console.Write(ulang + " ");
            }
            Console.WriteLine();
            ulang=i;
            while (ulang <= n)
            {
                Console.Write(ulang + " ");
                ulang++;
            }
            Console.ReadKey();
        }
    }
}
