﻿#pragma checksum "..\..\..\Views\HomeView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8AB2BD89A657DDC39E84030C54780667DC6899D3ADA84BE892C750EA2613982D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using SteeringSA_WPF.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SteeringSA_WPF.Views {
    
    
    /// <summary>
    /// HomeView
    /// </summary>
    public partial class HomeView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewClients;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewDrivers;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewVehicles;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewReports;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewMaintenances;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\Views\HomeView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ViewServices;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SteeringSA_WPF;component/views/homeview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\HomeView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Btn_ViewClients = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewClients.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewClients_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Btn_ViewDrivers = ((System.Windows.Controls.Button)(target));
            
            #line 55 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewDrivers.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewDrivers_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Btn_ViewVehicles = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewVehicles.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewVehicles_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Btn_ViewReports = ((System.Windows.Controls.Button)(target));
            
            #line 91 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewReports.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewReports_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Btn_ViewMaintenances = ((System.Windows.Controls.Button)(target));
            
            #line 109 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewMaintenances.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewMaintenances_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Btn_ViewServices = ((System.Windows.Controls.Button)(target));
            
            #line 127 "..\..\..\Views\HomeView.xaml"
            this.Btn_ViewServices.Click += new System.Windows.RoutedEventHandler(this.Btn_ViewServices_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
