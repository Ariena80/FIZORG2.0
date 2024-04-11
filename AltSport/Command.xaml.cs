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
    /// Логика взаимодействия для Command.xaml
    /// </summary>
    public partial class Command : Window
    {
        public Command()
        {
            InitializeComponent();
        }

        private void Back_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Head head = new Head();
            head.Show();
            Close();
        }

        private void Baskt_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Basketball basketball = new Basketball();
            basketball.Show();
            Close();
        }

        private void Foot_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Valey_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Kanat_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }
    }
}
