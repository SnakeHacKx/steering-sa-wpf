   M S B A M L   `   `   `  ����I  ESteeringSA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SteeringSA_WPFSteeringSA_WPF  5   	   E'clr-namespace:SteeringSA_WPF.ViewModelsSteeringSA_WPF.ViewModels  5   	   ;"clr-namespace:SteeringSA_WPF.ViewsSteeringSA_WPF.Views  5	   	       SteeringSA_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SteeringSA_WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   8
viewmodels'clr-namespace:SteeringSA_WPF.ViewModels  5   	   .views"clr-namespace:SteeringSA_WPF.Views  5	   	   -   5          � Title$  
MainWindow��5   	   $	��768��6   $
��1366��6)   $��Poppins)�66    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.    � WindowStyle$
 None=�5   	    � 
ResizeMode$ 	CanResize=�6    � AllowsTransparency .   � 	Resources 5       �� DataType.   (SteeringSA_WPF.ViewModels.LoginViewModel$   SteeringSA_WPF.Views.LoginView � DataContext-   'SteeringSA_WPF.ViewModels.HomeViewModel#   SteeringSA_WPF.Views.HomeView/   )SteeringSA_WPF.ViewModels.ClientViewModel%   SteeringSA_WPF.Views.ClientView/   )SteeringSA_WPF.ViewModels.DriverViewModel%   SteeringSA_WPF.Views.DriverView0	   *SteeringSA_WPF.ViewModels.VehicleViewModel&
    SteeringSA_WPF.Views.VehicleView/   )SteeringSA_WPF.ViewModels.ReportViewModel%   SteeringSA_WPF.Views.ReportView4   .SteeringSA_WPF.ViewModels.MaintenanceViewModel*   $SteeringSA_WPF.Views.MaintenanceView1   +SteeringSA_WPF.ViewModels.ServicesViewModel'   !SteeringSA_WPF.Views.ServicesView6   0SteeringSA_WPF.ViewModels.ClientProfileViewModel,   &SteeringSA_WPF.Views.ClientProfileView8   2SteeringSA_WPF.ViewModels.Register_ClientViewModel.   (SteeringSA_WPF.Views.Register_ClientView8   2SteeringSA_WPF.ViewModels.Register_DriverViewModel.   (SteeringSA_WPF.Views.Register_DriverView��%  (��       5      *, +)(�� Z     5      *, +)(�� �     5       *, +)(��     5%      *, +)(�� j    5*      *,	 +)(�� �    5/      *, +)(��      54      *, +)(�� �    59      *, +)(�� �    5@      *, +)(�� ?    5G      *, +)(�� �    5L      *, +)�� 5   
   LoginViewTemplate��"  5      .R�5         6   �� 5      �� 5   
   HomeViewTemplate��"  5      .R�5         6   �� 5      �� 5   
   ClientViewTemplate��"  5       .R�5!         6   �� 5"      �� 5$   
   DrivertViewTemplate��"  5%      .R�5&         6   �� 5'      �� 5)   
   VehicleViewTemplate��" 	 5*      .R�5+      
   6    �� 5,      �� 5.   
   ReportiewTemplate��"  5/      .R�50         6   �� 51      �� 53   
   MaintenanceViewTemplate��"  54      .R�55         6$   �� 56      �� 58   
   ServicesViewTemplate��"  59      .R�5:         6!   �� 5;      �� 5?   
   ClientProfileViewTemplate��"  5@      .R�5A         6&   �� 5B      �� 5F   
   AddClientViewTemplate��"  5G      .R�5H         6(   �� 5I      �� 5K   
   AddDriverViewTemplate��"  5L      .R�5M         6(   �� 5N      5S      .��5W      �� -   5        $��MainWindowBorder��5W      ._�5X   
   � 	 � RowDefinitions	 5Y      �� 5Z      $
��auto �6    �� 5[      $
��auto �6    �� 5\      $��* �6    .+�5b      � -   5        $��0��5b         S_Grid_TopHeader#��[  6    
 � ColumnDefinitions
 5c      �� 5d      $
��auto �6'   �� 5e      $��* �6'   .+�5h      �� $��0��6   $
��Left=�6,   $��Center=�6G   $��2q�6b     S_TextBlock_Info#��[ 5i      Proyecto de Base de Datos II5k      � 5m      $��1��6   $��Center=�6,   $��Right=�6G   .+�5p      �� -   5        $��Btn_MinimizeWindow��5q        S_Button_TransparentButton#��[ 5s      $��Right=�5t      $��Center=�5u      .��5w      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�62   $��0��5x   *     S_Icon_WindowIcon#��[ 5y   *   5z      �� 5~      -   5        $��Btn_MaximizeWindow��5~      #��[ 5�      $��Right=�5�      $��Center=�5�      .��5�        $ SquareRoundedOutline=�62   #��[ 5�   *   5�      �� 5�      -   5        $��Btn_ShutdownApp��5�      #��[ 5�      $��Right=�5�      $��Center=�5�      .��5�        $ Close=�62   #��[ 5�   *   5�      5�      5�      �� 5�      $��1��6   $��0 0 0 1q�6"     
DarkenGray#��[ 6<   ._�5�      � -   5        $��Header��5�      
������ $
��auto��6?   
 5�      �� 5�      $
��auto �6+   �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      �� $��0��6   $	��200��6,   $��20 0 0 0q�68   $
��Left=�6J   $��60��6e   $��Uniform=�6q   $��../Images/logo_large.png��6�   �� 5�      -   5        $��Tb_WindowTitle��5�       $��0��5�       $��3��5�         S_TextBlock_Title#��[ 5�       $��Center=�5�       $��Center=�5�       � 5�      $��2 ��6    $��Center=�5�      $��Right=�5�      $��0,0,20,0q�5�      $��2��6.   .+�5�      � 
 5�      �� 5�   "   $��* �63   �� 5�   "   $
��auto �63   5�        5�      $
 User=�62     S_Icon_MediumIcon#��[ 5�   1   �� 5�      .+�5�      �� $
��Left=�6(   $��Center=�5�   (     S_TextBlock_Body#��[ 5�   (   $��Nombre Usuario��5�   (   �� 5�      $
��Left=�6(   $��Center=�5�   (   #��[ 5�   (   $��Administrador��5�   (   5�      5�      5�      5�      �� 5�      $��2��6   $��2��6>   ��6*   �� 6>   5�      5�      5�      