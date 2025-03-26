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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace QuanLyPhongMachTu
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }

        private void passwordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (passwordBox.Password.Length > 0)
                textBlockHint.Visibility = Visibility.Collapsed; // Ẩn gợi ý khi có mật khẩu
            else
                textBlockHint.Visibility = Visibility.Visible; // Hiện gợi ý khi ô trống
        }

        private void ShowPassword_Checked(object sender, RoutedEventArgs e)
        {
            textBoxPassword.Text = passwordBox.Password;
            textBoxPassword.Visibility = Visibility.Visible;
            passwordBox.Visibility = Visibility.Collapsed;
        }
        private Grid FindParentGrid(DependencyObject child)
        {
            DependencyObject parent = child;
            while (parent != null && !(parent is Grid))
            {
                parent = VisualTreeHelper.GetParent(parent);
            }
            return parent as Grid;
        }

        private void HidePassword_Checked(object sender, RoutedEventArgs e)
        {
            passwordBox.Visibility = Visibility.Visible;
            textBoxPassword.Visibility = Visibility.Collapsed;
        }

        private void Email_Checked(object sender, MouseButtonEventArgs e)
        {
            Email emailWindow = new Email(); // Tạo cửa sổ mới
            emailWindow.Show(); // Hiển thị cửa sổ Email.xaml
        }
    }
}
