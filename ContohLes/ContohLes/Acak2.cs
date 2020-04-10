using System;
using System.Collections.Generic;
using System.Text;

namespace ContohLes
{ 
    class Acak2
    {
        static void Main(string[] args)
        {
            int []numberrand=new int[10];
            Random rand = new Random();

            for (byte i = 0; i < numberrand.Length; i++)
            {
            numberrand[i]=rand.Next();
                Console.WriteLine("number: "+numberrand[i]);
            }
            Console.ReadKey();
        }
    }
}
