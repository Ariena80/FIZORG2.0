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
using System.Windows.Shapes;

namespace AltSport
{
    /// <summary>
    /// Логика взаимодействия для Add.xaml
    /// </summary>
    public partial class Add : Window
    {
        public Add()
        {
            InitializeComponent();
        }

        private void Bascket_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Valey_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Foot_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Ceber_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Shah_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Tennis_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Dop_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void BtnBack_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void Back_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Head head = new Head(); 
            head.Show();
            Close();
        }
    }
}
