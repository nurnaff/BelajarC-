using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class BangunDatar
    {
        static void Main(string[] args)
        {
            B_lingkaran ling = new B_lingkaran();
            bangun_segitiga sgt = new bangun_segitiga();
            Console.Write("masukkan jari-jari lingkaran: ");
            ling.Jari = double.Parse(Console.ReadLine());
            Console.Write("masukkan alas segitiga: ");
            sgt.Alas = double.Parse(Console.ReadLine());
            Console.Write("masukkan tinggi segitiga: ");
            sgt.Tinggi = double.Parse(Console.ReadLine());
            Console.WriteLine("Luas Lingkaran: " + ling.HitungLuas());
            Console.WriteLine("Luas segitiga: " + sgt.HitungLuas());
            Console.ReadKey();
        }
    }
    class bangun_segitiga
    {
        double _alas, _tinggi;
        double _luas;
        public Double Alas
        {
            get { return _alas; }
            set { _alas = value; }
        }
        public Double Tinggi
        {
            get { return _tinggi; }
            set { _tinggi = value; }
        }
        public Double HitungLuas()
        {
            _luas = _alas * _tinggi / 2;
            return _luas;
        }
    }
    class bangun_lingkaran
    {
        double _jari;
        double _luas;
        public Double Jari
        {
            get { return _jari; }
            set { _jari = value; }
        }
        public Double HitungLuas()
        {
            _luas = _jari*_jari * 22/7;
            return _luas;
        }
    }
}
