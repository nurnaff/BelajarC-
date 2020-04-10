using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ContohLes
{
    public class area
    {
        public int length(int l,int p)
        {
            return (l * p);
        }
    }
    class Acak
    {
        static void Main(string[] args)
        {
            int l = 9;
            int p = 10;
            area ar = new area();
            Console.Write("area: "+ar.length(l, p));
            Console.ReadKey();
        }
    }
}