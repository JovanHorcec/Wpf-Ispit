using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Zadatak42
{
    static class ZaposlenikServis
    {
        public static Zaposlenik GenerateZaposlenik()
        {
            return new Zaposlenik()
            {
                Ime = "Josip",
                Prezime = "Horvat",
                Oib = "24135235",
                Placa = 13000m,
                Stalni = true
            };
        }
    }
}
