using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;

namespace Zadatak42
{
    class ZaposlenikViewModel : INotifyPropertyChanged 
    {
        private Zaposlenik zaposlenik;

        public ZaposlenikViewModel(Zaposlenik zaposlenik)
        {
            this.zaposlenik = zaposlenik;
        }

        public event PropertyChangedEventHandler PropertyChanged;

        

        public string Ime
        {
            get
            {
                return zaposlenik.Ime;
            }
            set
            {
                zaposlenik.Ime = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Ime)));
            }
        }


        public string Prezime
        {
            get
            {
                return zaposlenik.Prezime;
            }
            set
            {
                zaposlenik.Prezime = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Prezime)));
            }
        }
        public string Oib
        {
            get
            {
                return zaposlenik.Oib;
            }
            set
            {
                zaposlenik.Oib = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Oib)));
            }
        }
        public bool Stalni
        {
            get
            {
                return zaposlenik.Stalni;
            }
            set
            {
                zaposlenik.Stalni = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Stalni)));
            }
        }
        public decimal Placa
        {
            get
            {
                return decimal.Round(zaposlenik.Placa,2);
            }
            set
            {
                zaposlenik.Placa = value;
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(Placa)));
            }
        }

    }
}
