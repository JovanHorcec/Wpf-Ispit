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

namespace Zadatak31
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void DodajKvadrate(int kolicina)
        {
            int velicina = int.Parse(lblVelicina.Content.ToString()); 

            Brush kist = FindResource("kvadrati") as Brush;

            for (int i = 0; i < kolicina; i++)
            {
                Rectangle rec = new Rectangle();
                rec.Width = velicina;
                rec.Height = velicina;
                rec.Margin = new Thickness(10);
                rec.Fill = kist;

                pnlKvadrati.Children.Add(rec);
            }

        }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            DodajKvadrate(1);
        }

        private void btn5_Click(object sender, RoutedEventArgs e)
        {
            DodajKvadrate(5);
        }

        private void btn10_Click(object sender, RoutedEventArgs e)
        {
            DodajKvadrate(10);
        }

        private void btnPovecaj_Click(object sender, RoutedEventArgs e)
        {
            int cont = int.Parse(lblVelicina.Content.ToString());

            

            if (cont < 100)
            {
                cont += 5;
            }


            lblVelicina.Content = cont;
        }

        private void btnSmanji_Click(object sender, RoutedEventArgs e)
        {

            int cont = int.Parse(lblVelicina.Content.ToString());



            if (cont > 20)
            {
                cont -= 5;
            }


            lblVelicina.Content = cont;
        }

        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            pnlKvadrati.Children.Clear();
        }
    }
}
