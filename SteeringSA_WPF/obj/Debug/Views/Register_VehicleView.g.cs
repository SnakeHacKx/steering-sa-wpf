#pragma checksum "..\..\..\Views\Register_VehicleView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A3148C8E38DDF439319056EA43A38A02DE6290F402863D92A1DA9FFA01113E2F"
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
    /// Register_VehicleView
    /// </summary>
    public partial class Register_VehicleView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_GoBack;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Txt_Name;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Txt_Surname;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Cb_VehicleType;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Cb_VehicleState;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Cb_MaxPassengerNumber;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Cb_Fuel;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Cb_Color;
        
        #line default
        #line hidden
        
        
        #line 163 "..\..\..\Views\Register_VehicleView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_AddClient;
        
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
            System.Uri resourceLocater = new System.Uri("/SteeringSA_WPF;component/views/register_vehicleview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\Register_VehicleView.xaml"
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
            
            #line 21 "..\..\..\Views\Register_VehicleView.xaml"
            this.Btn_GoBack.Click += new System.Windows.RoutedEventHandler(this.Btn_GoBack_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Txt_Name = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.Txt_Surname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.Cb_VehicleType = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.Cb_VehicleState = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.Cb_MaxPassengerNumber = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.Cb_Fuel = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.Cb_Color = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.Btn_AddClient = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

