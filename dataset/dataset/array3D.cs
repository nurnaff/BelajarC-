using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class array3D
    {
        static void Main(string[] args)
        {
            int[, ,] intarray3Dd = new int[2, 2, 3] { { { 1, 2, 3 },{ 4, 5, 6 } },{ { 7, 8, 9 }, { 10, 11, 12 } } };
            Console.WriteLine("3DArray[1][0][1] : "+ intarray3Dd[1, 0, 1]);
            Console.WriteLine("3DArray[1][1][2] : "+ intarray3Dd[1, 1, 2]);
            Console.WriteLine("3DArray[0][1][1] (other): "+ intarray3Dd[0, 1, 1]);
            Console.WriteLine("3DArray[1][0][2] (other): "+ intarray3Dd[1, 0, 2]);
            Console.ReadKey();
        }
    }
}
