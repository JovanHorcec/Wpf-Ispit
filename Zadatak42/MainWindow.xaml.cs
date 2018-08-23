using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Zadatak42
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private ZaposlenikViewModel zaposlenik = new ZaposlenikViewModel(ZaposlenikServis.GenerateZaposlenik());

        public MainWindow()
        {
            InitializeComponent();
            DataContext = zaposlenik;
        }

        private void btnPrikazi_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            sb.AppendLine($"Ime: {zaposlenik.Ime}");
            sb.AppendLine($"Prezime: {zaposlenik.Prezime}");
            sb.AppendLine($"OIB: {zaposlenik.Oib}");
            sb.AppendLine($"Stalni: {zaposlenik.Stalni}");
            sb.AppendLine($"Plaća: {zaposlenik.Placa}");
            MessageBox.Show(sb.ToString());

        }

        private void btnPovecaj_Click(object sender, RoutedEventArgs e)
        {
            zaposlenik.Placa *= 1.1m;
        }
    }
}
