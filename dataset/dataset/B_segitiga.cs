using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace dataset
{
    class B_segitiga : Bagun
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
}
