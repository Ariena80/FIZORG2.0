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
    /// Логика взаимодействия для Statistica.xaml
    /// </summary>
    public partial class Statistica : Window
    {
        public Statistica()
        {
            InitializeComponent();
        }

        private void Back_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Head head = new Head();
            head.Show();
            Close();
        }
    }
}
