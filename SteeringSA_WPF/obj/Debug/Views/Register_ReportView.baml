   M S B A M L   `   `   `  ����I  ESteeringSA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SteeringSA_WPF.ViewsSteeringSA_WPF.Views  5   	   .    (SteeringSA_WPF.Views.Register_ReportView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SteeringSA_WPF.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Poppins)�5        � Title$  Register_ReportView��5	   	   $	��700��6&   $
��1000��63    � AllowsTransparency .   � WindowStyle$
 None=�5
   $    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6   .��5      � .+�5   
   �� $��1q�6      DarkenGreen#��[  6%   ._�5      � -   5        .+�5      �� $��UniformToFill=�6   $��../Images/bg_register.png��60   � 5       � RowDefinitions 5      �� 5      $
��auto �6(   �� 5      $��* �6(   .+�5      � $��0��6   .+�5      �� -   5        $��
Btn_GoBack��5   !    � ToolTip$ Volver��5       & "S_Button_TransparentButtonWithHand#��[ 5      $
��Left=�5      $��	70 20 0 0q�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowBackCircle=�66     S_Icon_MediumIcon#��[ 5   *   5       5!      �� 5%      $��1��6!   $��Center=�6.   $��Center=�5&      $��0 0 0 50q�6,   .+�5'      �� $��1q�6!     
DarkenGray#��[ 65    �� Padding$ 20 20q�6_   $
��0 50q�6o     PaleGray#��[ 6}   $
��auto��5(      	 �� CornerRadius$	 10��5)      ._�5*      �� .+�5+   "   � $��0 0 0 20q�6,   $��0��6>   
 � Orientation$
 
Horizontal=�6K   $��Bottom=�6d   .+�5,   &   �� $��Cédula del Responsable:��60     S_TextBlock_Body#��[ 6O   �� 5-   &   -   5        $��Tb_VehicleCount��5-   0   $��5 0 0 0q�6G   $��	7-712-784��6X     
FadedBlack#��[ 6i   #��[ 6�   5.   #   � 50   "   $��0 0 0 20q�6,   .+�52   &   �� .+�53   *   �� $��0 0 0 10q�64   $��Código��6F   #��[ 6T   �� 54   *   $
��auto��61   $
��Left=�6>     S_Border_TextBox#��[ 6Y   ._�55   .   � 
�������$
��Left=�6F   $	��Top=�6a   $
��auto��6y   .+�56   2   �� $��PONER��6<   $	��200��57   $   $	��350��63     S_TextBlock_Hint#��[ 58   $   #��[ 59   %    J� IsHitTestVisible .  y�5:   &   ��  �� ElementName$ Txt_Name�� �� Path$ Text.IsEmpty� 	 MyBoolToVisibilityConverter �� 	Converter# [	 6�   �� 5;   2   -   5        $��Txt_Name��5;   �   $	��200��6:   $	��350��6I    
 S_TextBox_Form#��[
 6X   6�   5<   /   5=   +   5>   '   �� 5B   &   $��30 0 0 0q�61   .+�5C   *   �� $��Fecha��64   $��0 0 0 10q�6A   #��[ 6S   �� 5D   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5E   .   (  "System.Windows.Controls.DatePicker  -   5        $��Dtp_ReportDate��5E   9     S_DatePicker_Light#��[ 5F   5   5G   /   5H   +   5I   '   5K   #   � 5M   "   .+�5O   &   �� .+�5P   *   �� $��Descripción��64   $��0 0 0 10q�6G   #��[ 6Y   �� 5Q   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5R   .   �� $	��350��6:   $	��150��5S   2     S_RichTextBox_Form#��[ 5T   2   5U   +   5V   '   5X   #   5Y      5Z      �� 5]      -   5        $��Btn_AddClient��5^      $	��Top=�5_      $��Center=�5`      $	��180��5a        S_Button_ConfirmButton#��[ 5b      $��	REGISTRAR��5c      5e      5g      5h      5i      5j      5k      