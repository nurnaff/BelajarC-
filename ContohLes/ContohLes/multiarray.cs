using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ContohLes
{
    class multiarray
    {
        static void Main(string[] args)
        {string [,] jadwal=new string[4,3]{{"x","senin","selasa"},{"09.00-10.00"," "," "},{"10.00-11.00"," "," "},{"11.00-12.00"," "," "}};
        for(int i=1;i<4;i++){
              for(int j=1;j<3;j++){
                 jadwal[i,j]=Console.ReadLine();
              }
                Console.WriteLine();
            }
            for(int i=0;i<4;i++){
              for(int j=0;j<3;j++){
                 Console.Write(jadwal[i,j]+" \t\t");
              }
                Console.WriteLine();
            }
            Console.ReadKey();
       }
   }
}