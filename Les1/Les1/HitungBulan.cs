using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Les1
{
    class HitungBulan
    {
        static void findAge(int current_date,int current_month,int current_year,int birth_date,int birth_month,int birth_year)
        {
            int[] month = { 31, 28, 31, 30, 31, 30,31, 31, 30, 31, 30, 31 };
                if (birth_date > current_date)
            {
                current_month = current_month - 1;
                current_date = current_date+ month[birth_month - 1];
            }
            if (birth_month > current_month)
            {
                current_year = current_year - 1;
                current_month = current_month + 12;
            }
            int calculated_date = current_date - birth_date;
            int calculated_month = current_month - birth_month;
            int calculated_year = current_year - birth_year;
            Console.WriteLine("Present Age");
            Console.WriteLine("Years: " + calculated_year + " Months: " + calculated_month + " Days: " + calculated_date);
            Console.ReadKey();
        }
         public static void Main()
        {
            Console.WriteLine("Entry date current: ");
            int current_date=int.Parse(Console.ReadLine());
            Console.WriteLine("Entry month current: ");
            int current_month = int.Parse(Console.ReadLine());
            Console.WriteLine("Entry year current: ");
            int current_year = int.Parse(Console.ReadLine());
            Console.WriteLine("Entry birth date: ");
            int birth_date = int.Parse(Console.ReadLine());
            Console.WriteLine("Entry month birth: ");
            int birth_month = int.Parse(Console.ReadLine());
            Console.WriteLine("Entry year birth: ");
            int birth_year = int.Parse(Console.ReadLine());
            findAge(current_date, current_month,current_year, birth_date,birth_month, birth_year);
        }
    }
}
