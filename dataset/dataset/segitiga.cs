using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class segitiga
    {
        static void Main(string[] args)
        {
            segiti_ga sama = new segiti_ga();
                sama.Alas=9;
                sama.Tinggi = 8;
                Console.WriteLine("Luas : " + sama.hitungLuas());
            Console.ReadKey();
        }
    }
    //abstract class BangunDatar
    //{
    //    public double _hitung;

    //    public double Hitung
    //    {
    //        get { return _hitung; }
    //        set { _hitung = value; }
    //    }
    //    public abstract double hitungLuas();
    //}
    class segiti_ga
    {
        double _alas,_tinggi;
        double _hitung;
        public double Alas
        {
            get { return _alas; }
            set { _alas = value; }
        }

        public double Tinggi
        {
            get { return _tinggi; }
            set { _tinggi = value; }
        }
        public double hitungLuas()
        {
            _hitung = _alas * _tinggi / 2;
            return _hitung;
        }
            }
}
