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
            
            btnSchedule.Content = " Расписание спортивных\n мероприятий";
            btnEventSec.Content = " Расписание спортивных\n секций";
            
           
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnSchedule_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnMaster_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnResult_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnEventSec_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnMeeting_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnVihod_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Close();
        }
    }
}
