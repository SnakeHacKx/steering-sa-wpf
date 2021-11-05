using SteeringSA.ViewModels;
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

namespace SteeringSA.Views
{
    /// <summary>
    /// Interaction logic for ShellView.xaml
    /// </summary>
    public partial class ShellView : Window
    {
        public ShellView()
        {
            InitializeComponent();
            DataContext = new HomeViewModel();
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;

        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void MainWindow_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            BrushConverter bc = new BrushConverter();
            if (this.WindowState == WindowState.Normal)
            {

                MainWindowBorder.BorderThickness = new Thickness(2);
                MainWindowBorder.BorderBrush = (Brush)bc.ConvertFrom("#4FCDF5");
            }
            else if (this.WindowState == WindowState.Maximized)
            {
                MainWindowBorder.BorderThickness = new Thickness(0);
            }
        }
    }
}
