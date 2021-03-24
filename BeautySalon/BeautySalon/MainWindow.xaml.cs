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

namespace BeautySalon
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            /*beautysalonEntities beautysalonEntities = new beautysalonEntities();
            using (var db = beautysalonEntities)
            {
                var users = db.Users
                    .AsNoTracking()
                    .FirstOrDefault(u => u.Login == TextBoxLogin.Text && u.Password == PasswordBox.Password);
                if (users == null)
                {
                    MessageBox.Show("Пользователь с такими данными не найден");
                    return;
                }
            */
                MainWindow main = new MainWindow();
                main.Show();
                Close();
            //}
        }

        private void Registr_Click(object sender, RoutedEventArgs e)
        {
            Регистрация регистрация = new Регистрация();
            регистрация.Show();
            Close();
        }
    }
}
