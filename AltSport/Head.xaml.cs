using System;
using System.Collections.Generic;
using System.Diagnostics;
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

            btnSchedule.Content = "Расписание\nсоревнований";
            btnEventSec.Content = "Распиcание\nтренировок";
            btnResult.Content = "Результаты\nсоревнований";
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {
            Add add = new Add();
            add.Show();
            Close();
        }

        private void BtnSchedule_Click(object sender, RoutedEventArgs e)
        {
            EventWindow eventWindow = new EventWindow();
            eventWindow.Show();
            Close();
        }

        private void BtnMaster_Click(object sender, RoutedEventArgs e)
        {
            Master_class master_Class = new Master_class();
            master_Class.Show();
            Close();
        }

        private void BtnResult_Click(object sender, RoutedEventArgs e)
        {
            Statistica statistica = new Statistica();
            statistica.Show();
            Close();
        }

        private void BtnEventSec_Click(object sender, RoutedEventArgs e)
        {

        }

        private void BtnMeeting_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Exit_MouseDown(object sender, MouseButtonEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Close(); 
        }

        private void BtnInfo_Click(object sender, RoutedEventArgs e)
        {
            Info info = new Info();
            info.Show();

        }

    }
}
