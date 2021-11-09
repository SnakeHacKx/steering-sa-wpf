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

namespace SteeringSA_WPF.Views
{
    /// <summary>
    /// Interaction logic for ClientProfileView.xaml
    /// </summary>
    public partial class ClientProfileView : UserControl
    {
        public ClientProfileView()
        {
            InitializeComponent();
        }

        private void Btn_ShowServices_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Btn_ShowReports_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Btn_GoBack_Click(object sender, RoutedEventArgs e)
        {
            WindowManager.ChangeWindow(WindowsTitle.VIEW_CLIENTS, new ViewModels.ClientViewModel());
        }
    }
}
