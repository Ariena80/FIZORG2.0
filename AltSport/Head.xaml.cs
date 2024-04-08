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
    /// Логика взаимодействия для Head.xaml
    /// </summary>
    public partial class Head : Window
    {
        public Head()
        {
            InitializeComponent();
            btnSchedule.Content = "Расписание спортивных\nмероприятий";
            btnEventSec.Content = "Расписание спортивных\nсекций";
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
