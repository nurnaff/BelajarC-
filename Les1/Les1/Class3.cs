using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;

namespace Les1
{
    class Class3
    {static void Main(string[] args)
{
int bil;
string ket;

Console.Write("masukan bilangan = ");
bil = Convert.ToInt16(Console.ReadLine());
if (bil % 2 == 0)
ket = "genap";
else
ket = "ganjil";

Console.WriteLine("bilangan yang diinput = Bilangan " + ket);
Console.ReadKey();
    }
    }
}
