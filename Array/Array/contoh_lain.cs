using System;
using System.Collections.Generic;
using System.Text;

namespace Array
{
    class contoh_lain
    {
        static void Main(string[] args)
        {
                int sum = 0;
                for (int number = 1; number < 21; number++)
                {
                    if (number % 3 == 0)
                    {
                        sum = sum + number;
                    }
                }
                Console.WriteLine($"The sum is {sum}");
            Console.ReadKey();
        }
    }
}
