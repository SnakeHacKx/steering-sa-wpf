   M S B A M L   `   `   `  ����I  ESteeringSA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SteeringSA_WPF.ViewsSteeringSA_WPF.Views  5   	   0    *SteeringSA_WPF.Views.Register_ServicesView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SteeringSA_WPF.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��Poppins)�5        � Title$  Register_ReportView��5	   	   $	��700��6&   $
��1000��63    � AllowsTransparency .   � WindowStyle$
 None=�5
   $    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6   .��5      � .+�5   
   �� $��1q�6      DarkenGreen#��[  6%   ._�5      � -   5        .+�5      �� $��UniformToFill=�6   $��../Images/bg_register.png��60   � 5       � RowDefinitions 5      �� 5      $
��auto �6(   �� 5      $��* �6(   .+�5      � $��0��6   .+�5      �� -   5        $��
Btn_GoBack��5   !    � ToolTip$ Volver��5       & "S_Button_TransparentButtonWithHand#��[ 5      $
��Left=�5      $��	70 20 0 0q�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowBackCircle=�66     S_Icon_MediumIcon#��[ 5   *   5       5!      �� 5%      $��1��6!   $��Center=�6.   $��Center=�5&   !   $��0 0 0 50q�6<   .+�5'      �� $��1q�6!     
DarkenGray#��[ 65    �� Padding$ 20 20q�6_   $
��0 50q�6o     PaleGray#��[ 6}   $
��auto��5(   !   	 �� CornerRadius$	 10��5)   !   ._�5*      �� .+�5+   "   � $��0 0 0 20q�6,   $��0��6>   
 � Orientation$
 
Horizontal=�6K   $��Bottom=�6d   .+�5,   &   �� $��Cédula del Cliente:��60     S_TextBlock_Body#��[ 6K   �� 5-   &   -   5        $��Tb_VehicleCount��5-   0   $��5 0 0 0q�6G   $��	7-712-784��6X     
FadedBlack#��[ 6i   #��[ 6�   5.   #   � 50   "   $��0 0 0 20q�6,   .+�52   &   �� .+�53   *   �� $��0 0 0 10q�64   $��Código��6F   #��[ 6T   �� 54   *   $
��auto��61   $
��Left=�6>     S_Border_TextBox#��[ 6Y   ._�55   .   � 
�������$
��Left=�6F   $	��Top=�6a   $
��auto��6y   .+�56   2   �� $��PONER��6<   $	��200��57   $   $	��350��63     S_TextBlock_Hint#��[ 58   $   #��[ 59   %    J� IsHitTestVisible .  y�5:   &   ��  �� ElementName$ Txt_Name�� �� Path$ Text.IsEmpty� 	 MyBoolToVisibilityConverter �� 	Converter# [	 6�   �� 5;   2   -   5        $��Txt_Name��5;   �   $	��200��6:   $	��350��6I    
 S_TextBox_Form#��[
 6X   6�   5<   /   5=   +   5>   '   �� 5D   &   $��30 0 0 0q�61   .+�5E   *   �� $��0 0 0 10q�64   $��Costo (Balboas)��6F   #��[ 6]   �� 5F   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5G   .   � 
�������$
��Left=�6F   $	��Top=�6a   $
��auto��6y   .+�5H   2   �� $��75.00��6<   $��80��5I   4   $	��350��6B   #��[ 5J   4   #��[ 5K   5    .  y�5L   6   �� $ Txt_Cost��$ Text.IsEmpty�# [	 6�   �� 5M   2   -   5        $��Txt_Cost��5M      $��80��6:   $	��350��6H   #��[
 6W   6   5N   /   5O   +   5P   '   5R   #   � 5T   "   $��0 0 0 20q�6,   .+�5V   &   �� .+�5W   *   �� $��Fecha de Inicio��64   $��0 0 0 10q�6K   #��[ 6]   �� 5X   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5Y   .   (  "System.Windows.Controls.DatePicker  -   5        $��Dtp_ServiceBeginDate��5Y   9     S_DatePicker_Light#��[ 5Z   9   5[   /   5\   +   5]   '   �� 5a   &   $��30 0 0 0q�61   .+�5b   *   �� $��Fecha de Finalización��64   $��0 0 0 10q�6Q   #��[ 6c   �� 5c   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5d   .     -   5        $��Dtp_ServiceEndDate��5d   9   #��[ 5e   9   5f   /   5g   +   5h   '   5j   #   � 5l   "   .+�5n   &   �� .+�5o   *   �� $��Descripción��64   $��0 0 0 10q�6G   #��[ 6Y   �� 5p   *   $
��auto��61   $
��Left=�6>   #��[ 6Y   ._�5q   .   �� $	��400��6:   $	��100��5r   :     S_RichTextBox_Form#��[ 5s   :   5t   +   5u   '   5w   #   5x      5y      �� 5|      -   5        $��Btn_AddClient��5}      $	��Top=�5~      $��Center=�5      $	��180��5�        S_Button_ConfirmButton#��[ 5�      $��	REGISTRAR��5�      5�      5�      5�      5�      5�      5�      