using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication1
{
    class Program
    {
        public class ContohMethod
        {
            public void TampilBilangan()
            {
               float[] angka = { 4, 5, 9, 9, 2 };
            for (int i = 0; i < angka.Length; i++)
            {
                angka[i]++;
                Console.WriteLine(angka[i]/angka.Length);
            } 
            }
        }
        
        static void Main(string[] args)
        {
            ContohMethod br=new ContohMethod();
            br.TampilBilangan();
            Console.ReadLine();
        }
    }
}
