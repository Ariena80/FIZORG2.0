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

        private void Back_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Head head = new Head(); 
            head.Show();
            Close();
        }

        private void Command_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Command command = new Command();
            command.Show();
            Close();
        }

        private void Individ_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Individ individ = new Individ();
            individ.Show();
            Close();
        }

    }
}
