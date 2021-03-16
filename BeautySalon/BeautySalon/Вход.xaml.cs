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

namespace BeautySalon
{
    /// <summary>
    /// Логика взаимодействия для Вход.xaml
    /// </summary>
    public partial class Вход : Window
    {
        public Вход()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var user = db.Users
                .AsNoTracking()
                .FirstOrDefault(u => u.Login == TextBoxLogin.Text && u.Password == PasswordBox.Password);
            if (user == null)
            {
                MessageBox.Show("Пользователь с такими данными не найден");
                return;
            }
            MainWindow main = new MainWindow();
            main.Show();
            Close();
        }
    }
}
