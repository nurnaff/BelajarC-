using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class B_lingkaran : Bagun
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
            _luas = _jari * _jari * 22 / 7;
            return _luas;
        }
    }
}
