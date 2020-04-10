using System;
using System.Collections.Generic;
using System.Text;

namespace ContohLes
{
    public class month
    {
        public void namemonth()
        {
            string[] name = { "Januar", "Februar", "Marth", "April", "Mei", "June", "July", "August", "September", "October", "November", "December" };
            for (int i = 0; i < name.Length; i++)
            {
                Console.WriteLine("Month: " + name[i]);
            }
        }
    }
    class fungsi
    {
        static void Main(string[] args)
        {
            month bln = new month();
            bln.namemonth();
            Console.ReadKey();
        }
    }
}
