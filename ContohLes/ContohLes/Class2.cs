using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
namespace ContohLes
{
    class Class2
    {
        static void Main(string[] args)
       {
           int valg ;
           
               // print menu:
               Console.WriteLine("\nMenu:");
               Console.WriteLine("1-read filerne i en mappe.");
               Console.WriteLine("2-create en ny fil i en mappe.");
               Console.WriteLine("3-write en ny fil i en mappe.");
               Console.WriteLine("9-Exit.");
               Console.Write("\nInput et ciffer for menuvalg: ");
               string svar = Console.ReadLine();
               valg = Convert.ToInt32(svar);
               string pathAndFile = @"c:\mappe2\filnavn.txt";
               int length = pathAndFile.Length;
               string noExtension = pathAndFile.Substring(0, length - 4);
               string newPathAndExtension = noExtension + "CONV.txt";
               Console.WriteLine(newPathAndExtension);
                      // funktioner
               switch (valg)
               {
                   case 1:
                      try
                      {
                         using (StreamReader sr = new StreamReader(newPathAndExtension))
                          {
                              string line;
                              while ((line = sr.ReadLine()) != null)
                              {
                                  Console.WriteLine(line);
                              }
                          }
                      }
                      catch (Exception e)
                      {
                          Console.WriteLine("The file could not be read:");
                          Console.WriteLine(e.Message);
                      }
                      break;

                  case 2: using (StreamWriter fs = File.CreateText(newPathAndExtension))
                      Console.WriteLine("\nOpret en ny fil i en mappe.\n");
                      break;

                  case 3: using (StreamWriter sw = File.CreateText(newPathAndExtension))
                      Console.WriteLine("\nOpret en ny fil i en mappe.\n");
                      break;

                   case 9: // exit
                       Console.WriteLine("\nExit\n");
                       break;
               }
           Console.ReadKey();
       }
    }
}
