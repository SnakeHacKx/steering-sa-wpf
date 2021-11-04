using Caliburn.Micro;
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

        public WindowState CurrentWindowState
        {
            get { return _currentWindowState; }
            set 
            { 
                _currentWindowState = value;
                NotifyOfPropertyChange(() => CurrentWindowState);
            }
        }

        public ShellViewModel()
        {
            CurrentWindowState = WindowState.Maximized;
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
    }
}
