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
using System.Data.SqlClient;

namespace BeautySalon
{
    /// <summary>
    /// Логика взаимодействия для Регистрация.xaml
    /// </summary>
    public partial class Регистрация : Window
    {
        public Регистрация()
        {
            InitializeComponent();
        }

        private void BtnBack_Click(object sender, RoutedEventArgs e)
        {
            MainWindow avtoriz = new MainWindow();
            avtoriz.Show();
            Close();
        }

        private void BtnClear_Click(object sender, RoutedEventArgs e)
        {
            TextBoxLogin.Clear();
            TextBoxWamilia.Clear();
            TextBoxName.Clear();
            TextBoxOtchestvo.Clear();
            PassworBox2.Clear();
            PasswordBox.Clear();
        }

        private void BtnDone_Click(object sender, RoutedEventArgs e)
        {
            if (TextBoxWamilia.Text != "" && TextBoxName.Text != "" && TextBoxOtchestvo.Text != ""
                && TextBoxLogin.Text != "" && PasswordBox.Password != "" && PassworBox2.Password != "")
            {
                if (PasswordBox.Password == PassworBox2.Password)
                {
                    ConnectionDB.connectionString.Open();
                    SqlCommand command = new SqlCommand();
                    command.Connection = ConnectionDB.connectionString;
                    command.CommandText = @"INSERT INTO [Users] (Login, Password, FirstName, LastName, Otchestvo) VALUES (@Login, @Password, @FirstName, @LastName, @Otchestvo)";
                    command.Parameters.AddWithValue("Login", TextBoxLogin.Text);
                    command.Parameters.AddWithValue("Password", PasswordBox.Password);
                    command.Parameters.AddWithValue("FirstName", TextBoxWamilia.Text);
                    command.Parameters.AddWithValue("LastName", TextBoxName.Text);
                    command.Parameters.AddWithValue("Otchestvo", TextBoxOtchestvo.Text);
                    if (command.ExecuteNonQuery() == 1)
                        MessageBox.Show("Все готово. Теперь вы можете войти", "Готово");
                    ConnectionDB.connectionString.Close();
                }
                else
                    MessageBox.Show("Пароли не совпадают", "Ошибка");
            }
            else
                MessageBox.Show("Заполните все поля", "Ошибка");
        }
    }
}
