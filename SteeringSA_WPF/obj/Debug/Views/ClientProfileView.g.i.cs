﻿#pragma checksum "..\..\..\Views\ClientProfileView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6CB6CECAA3B62DC74F028E7F8769FD4335F6ED08B7B85656F8B7CA94BAB0FB0E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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
    /// ClientProfileView
    /// </summary>
    public partial class ClientProfileView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\Views\ClientProfileView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_GoBack;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\Views\ClientProfileView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Tb_ClientDNI;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\Views\ClientProfileView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ShowServices;
        
        #line default
        #line hidden
        
        
        #line 166 "..\..\..\Views\ClientProfileView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_ShowReports;
        
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
            System.Uri resourceLocater = new System.Uri("/SteeringSA_WPF;component/views/clientprofileview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ClientProfileView.xaml"
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
            this.Btn_GoBack = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\Views\ClientProfileView.xaml"
            this.Btn_GoBack.Click += new System.Windows.RoutedEventHandler(this.Btn_GoBack_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Tb_ClientDNI = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.Btn_ShowServices = ((System.Windows.Controls.Button)(target));
            
            #line 131 "..\..\..\Views\ClientProfileView.xaml"
            this.Btn_ShowServices.Click += new System.Windows.RoutedEventHandler(this.Btn_ShowServices_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Btn_ShowReports = ((System.Windows.Controls.Button)(target));
            
            #line 167 "..\..\..\Views\ClientProfileView.xaml"
            this.Btn_ShowReports.Click += new System.Windows.RoutedEventHandler(this.Btn_ShowReports_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
