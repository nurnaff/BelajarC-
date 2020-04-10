using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Les1
{
    class ContohpPolimor
    {
         static void Main(string[] args)
        {
            Person sia = new Person();
            sia.name = "Mariyanti";
            sia.info();
            Console.ReadLine();
        }
    }
    class Person
    {
        string _nama;
        public String name
        {
            get { return _nama; }
            set { _nama = value; }
        }
        public String info() {
            Console.WriteLine("Name: "+_nama);
            return _nama;
        }
    }
    class Studerende : Person
    {
        string _idstudent;
        public String StudieID {
            get { return _idstudent; }
            set { _idstudent = value; }
        }
        public String info()
        {
            Console.WriteLine("Name: " + _idstudent);
            return _idstudent;
        }
    }
    class Underviser : Person
    {
        string _address;
        public String initialer {
            get { return _address; }
            set { _address = value; }
        }
        public String info()
        {
            Console.WriteLine("Name: " + _address);
            return _address;
        }
    }
  
}
