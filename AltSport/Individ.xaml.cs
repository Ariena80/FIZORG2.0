﻿using System;
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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace AltSport
{
    /// <summary>
    /// Логика взаимодействия для Individ.xaml
    /// </summary>
    public partial class Individ : Window
    {
        public Individ()
        {
            InitializeComponent();

            
        }

        private void Badm_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Chess_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Pin_MouseDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void Girya_MouseDown(object sender, MouseButtonEventArgs e)
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
