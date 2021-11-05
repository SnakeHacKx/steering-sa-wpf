using Caliburn.Micro;
using SteeringSA.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace SteeringSA.ViewModels
{
    class ShellViewModel : Conductor<object>
    {
        private WindowState _currentWindowState;
        private string _windowTitle;

        public WindowState CurrentWindowState
        {
            get { return _currentWindowState; }
            set 
            { 
                _currentWindowState = value;
                NotifyOfPropertyChange(() => CurrentWindowState);
            }
        }

        public string WindowTitle
        {
            get { return _windowTitle; }
            set
            { 
                _windowTitle = value;
                NotifyOfPropertyChange(() => WindowTitle);
            }
        }


        public ShellViewModel()
        {
            CurrentWindowState = WindowState.Maximized;
            WindowTitle = "Inciar Sesión";
            ActivateItemAsync(new LoginViewModel());
        }

        public void ShutdownApp()
        {
            Application.Current.Shutdown();
        }

        public void MaximizeWindow()
        {
            if (CurrentWindowState == WindowState.Maximized)
            {
                CurrentWindowState = WindowState.Normal;
            }
            else if (CurrentWindowState == WindowState.Normal)
            {
                CurrentWindowState = WindowState.Maximized;
            }
        }

        public void MinimizeWindow()
        {
            CurrentWindowState = WindowState.Minimized;
        }

        public void ChangeWindow(object userControl)
        {
            MessageBox.Show("LLEGO1231311");

            //WindowTitle = "Inicio";
            //NotifyOfPropertyChange(() => WindowTitle);
            //ActivateItemAsync(new HomeViewModel());

            //foreach (Window window in Application.Current.Windows)
            //{
            //    if (window.GetType() == typeof(ShellView))
            //    {
            //        //(window as ShellView).Tb_WindowTitle.Text = newWindowName;
            //        (window as ShellView).DataContext = userControl;
            //    }
            //}
        }



        public void ChangeViewTo()
        {
            WindowTitle = "Inicio";
            ActivateItemAsync(new HomeViewModel());
        }
    }

    public static class ClassConnector
    {
        public static void ChangeWindowFromShellView(object userControl)
        {
            ShellViewModel sv = new ShellViewModel();
            sv.ChangeWindow(userControl);
        }
    }
}
