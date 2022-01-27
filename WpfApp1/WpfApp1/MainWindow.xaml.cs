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
using WpfApp1.view.page;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    { 
        public MainWindow()
        {
            InitializeComponent();
            MainFrame.Navigate(content: new homePage());
            Manager.MainFrame = MainFrame;
        }

        private void ButtonFechar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Grid_KeyDown(object sender, KeyEventArgs e)
        {

        }

        private void Grid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            WindowState = WindowState.Minimized;

        }

        private void close_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.Close();
            }
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }
        private bool check;

        private void PackIcon_MouseDown(object sender, MouseButtonEventArgs e)
        {

            if (check == true)
            {
                check = false;
                this.WindowState = WindowState.Maximized;
            }
            else
            {
                check = true;
                this.WindowState = WindowState.Normal;
            }
        }

        private void homePage_MouseDown(object sender, MouseButtonEventArgs e)
        {
            //
        }

        private void location_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Manager.MainFrame.Navigate(new locationPage());
        }
    }
}
