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
using System.Windows.Controls.Primitives;
namespace QuanLyPhongMachTu
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class Doctor : Window
    {
        public Doctor()
        {
            InitializeComponent();
            LoadUserControl(new DashBoard());

        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }
        private void LoadUserControl(UserControl userControl)
        {
            // Kiểm tra Border có chứa phần tử con hay không
            if (borderMainContent.Child != null)
            {
                borderMainContent.Child = null; // Xóa nội dung cũ
            }

            borderMainContent.Child = userControl; // Gán UserControl vào Border
        }
        private void Patient_Click(object sender, RoutedEventArgs e)
        {
            LoadUserControl(new Patient());

        }

       

        
        private void DashBoard_Click(object sender, RoutedEventArgs e)
        {
            LoadUserControl(new DashBoard());

        }

        private void Logout_Click(object sender, RoutedEventArgs e)
        {
            // Hiển thị hộp thoại xác nhận
            var result = MessageBox.Show("Bạn có chắc chắn muốn thoát?", "Xác nhận đăng xuất", MessageBoxButton.YesNo, MessageBoxImage.Question);

            if (result == MessageBoxResult.Yes)
            {
                var loginWindow = new Login();
                loginWindow.Show(); // Hiển thị Login trước

                Application.Current.MainWindow = loginWindow; // Cập nhật cửa sổ chính của ứng dụng

                this.Close(); // Đóng cửa sổ hiện tại
            }
        }
    }
}
