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
    /// Логика взаимодействия для Info.xaml
    /// </summary>
    public partial class Info : Window
    {
        public Info()
        {
            InitializeComponent();
            Awards.Content = "Учёт наградной\nпродукции";
        }

        private void Awards_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Partner_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Manager_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Docks_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Crest_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Head head = new Head();
            head.Show();
            Close();
        }
    }
}
