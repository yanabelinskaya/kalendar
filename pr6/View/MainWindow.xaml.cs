using System;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Globalization;
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
    public partial class MainWindow : Window
    {
        DateTime dateTime = DateTime.Now;
        private string selectedImageSource = "";
        public MainWindow()
        {
            InitializeComponent();
            Generate();
        }
        private void Button_Click1(object sender, RoutedEventArgs e)
        {
            if (PageFrame.Content != null && PageFrame.Content.GetType() == typeof(Vibor))
            {
                PageFrame.Content = null;
            }
            dateTime = dateTime.AddMonths(-1);
            Generate();
            
        }
        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            dateTime = dateTime.AddMonths(1);
            Generate();
        }

        void Generate()
        {
            daytxt.Text = dateTime.ToString("MMMM yyyy г.");
            calendarik.Children.Clear();
            for (int i = 1; i <= DateTime.DaysInMonth(dateTime.Year, dateTime.Month); i++)
            {
                Calendar calendar = new Calendar();
                calendar.Day = i.ToString();
                calendarik.Children.Add(calendar);
            }
        }

        private void SaveButton_Click(object sender, RoutedEventArgs e)
        {
        }

        private void PageFrame_Navigated(object sender, NavigationEventArgs e)
        {
            if (PageFrame.Content != null && PageFrame.Content.GetType() == typeof(Vibor))
            {
                Suda.Visibility = Visibility.Collapsed;
                Save.Visibility = Visibility.Visible;
            }
            else
            {
                Suda.Visibility = Visibility.Visible;
                Save.Visibility = Visibility.Collapsed;
            }
        }
    }
}
