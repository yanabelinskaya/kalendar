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

namespace pr6
{
    public partial class Calendar : UserControl
    {
        public string Day { get; set; } = "5";
        public Calendar()
        {
            InitializeComponent();
            DataContext = this;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Удалить все дочерние элементы из родительского контейнера
            (Parent as Panel)?.Children.Clear();
            // Открыть страницу Vibor
            MainWindow mainWindow = Application.Current.MainWindow as MainWindow;
            if (mainWindow != null)
            {
                mainWindow.PageFrame.Navigate(new Uri("View/Vibor.xaml", UriKind.Relative));
            }
        }

    }
}
