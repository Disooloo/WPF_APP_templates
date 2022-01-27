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

namespace WpfApp1.auth
{
    /// <summary>
    /// Логика взаимодействия для authWindow.xaml
    /// </summary>
    public partial class authWindow : Window
    {
        public authWindow()
        {
            InitializeComponent();
        }


        private void content_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void authLogin_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainw = new MainWindow();
            mainw.Show();
            this.Close();
        }
    }
}
