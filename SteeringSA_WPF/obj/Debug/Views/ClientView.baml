   M S B A M L   `   `   `  ����I  ESteeringSA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SteeringSA_WPF.ViewsSteeringSA_WPF.Views  5      %    SteeringSA_WPF.Views.ClientView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SteeringSA_WPF.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Poppins)�5      .��5
      � .+�5   
   �� $��UniformToFill=�6   $��../Images/bg_views.png��6(   � 5   
     � RowDefinitions  5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      � $��0��6   .+�5      �� -   5        $��
Btn_GoBack��5       � ToolTip$ Volver��5       &  "S_Button_TransparentButtonWithHand#��[  5      $
��Left=�5      $��	70 20 0 0q�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowBackCircle=�6.     S_Icon_MediumIcon#��[ 5   *   5      �� 5       -   5        $��Btn_AddClient��5"      $��1��5       $ Agregar cliente��5!      $��Right=�5$      $��	0 20 70 0q�5%        S_Button_ConfirmButton#��[ 5&      .��5(        $ Register=�6.   #��[ 5)   *   5*      5,      �� 50      $��1��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   .+�52      � $��Center=�6   .+�53      �� $��Cédula:��6    $��Center=�54         S_TextBlock_Body#��[ 55       �� 56        S_Border_TextBoxWithBorder#��[ 6   $
��10 0q�6Q   ._�57      � 
�������$��Right=�62   $	��Top=�6N   $
��auto��6f   .+�58      �� $��XX-XXXX-XXXXX��6(   $	��200��59   $   $	��250��63     S_TextBlock_Hint#��[ 5:   $     
DarkenGray#��[ 5;   %    J� IsHitTestVisible .  y�5<   &   ��  �� ElementName$ Txt_ClientDNI�� �� Path$ Text.IsEmpty�  MyBoolToVisibilityConverter �� 	Converter# [ 6�   �� 5=      -   5        $��Txt_ClientDNI��5=   l   $	��200��6&   $	��250��65     S_TextBox_Form#��[ 6D   6l   5>      5?      5@      � 5D      $��Center=�6   .+�5E      �� $��Nombre:��6    $��Center=�5F       #��[ 5G       �� 5H      #��[ 6   $
��10 0q�6Q   ._�5I      � 
�������$��Right=�62   $	��Top=�6N   $
��auto��6f   .+�5J      �� $��José Soriano��6(   $	��200��5K   $   $	��250��63   #��[ 5L   $   #��[ 5M   %    .  y�5N   &   �� $ Txt_ClientName��$ Text.IsEmpty�# [ 6�   �� 5O      -   5        $��Txt_ClientName��5O   l   $	��200��6&   $	��250��65   #��[ 6D   6l   5P      5Q      5R      �� 5U      -   5        $��
Btn_Search��5U      $ Buscar��5V      $��Center=�5W      $��0q�5X       	 S_Button_NormalButton#��[	 5Y      .��5[        $ Search=�6.   $��30��5\   .   $
��auto��5]   .   #��[ 5^   *   5_      5`      � 5d      $��2��6   $��50 20q�6      5e      �� 5f      $
��auto �6$   �� 5g      $��* �6$   .+�5j      � $��0 0 0 5q�6    � ColumnDefinitions 5k      �� 5l      $
��auto �6+   �� 5m      $��* �6+   .+�5o      � $��0��6    	 � Orientation$	 
Horizontal=�6-   $��Bottom=�6F   .+�5p      �� $��	Clientes:��6$    
 S_TextBlock_Info#��[
 65   �� 5q      $��5 0 0 0q�6$   $��0��65   #��[
 6>   5r      �� 5t      -   5        $��Btn_RefreshDataGrid��5v      $��1��5t      $&  Recargar tabla y limpiar filtros��5u      #��[  5x      $��Right=�5y      .��5z        $ Refresh=�62   #��[ 5{   *   5|      5}      &   System.Windows.Controls.DataGrid  5�      -   5        $��Dgv_ClientsData��5�      $��2��5�        S_DataGrid_Dark#��[ 5�      
 � 	Resources
 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value��%�   '        7 �� 5�      8   "  6Y   .�5�      ��  � ��
 �����6;   �� 5�       � �� �#76777A6;   5�      5�         RowStyle 5�      �� 5�      )  #System.Windows.Controls.DataGridRow"  6    .�5�      ��  � ��
 ���� 6;    �� Triggers 5�      P� 5�   "    P� Property �@J�IsMouseOver P� Value . . �5�   &   ��  � �� �#C1C1C16C   �� 5�   &    � ��
 �   �6C   5�   #   P� 5�   "    �@ 
IsSelected . . �5�   &   ��  � �� �#2196F36C   �� 5�   &    � �� �#11131B6D   �� 5�   &    � ��
 �����6C   5�   #   P� 5�   "    �@J�IsKeyboardFocusWithin . . �5�   &   ��  � �� �#11131B6D   5�   #   5�         	CellStyle 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"  6    .�5�      ��  � ��
 ���� 6;   �� 5�       � ��$ Center=�6D   �� 5�       � ��$ 0q�68   �� 5�       � �� 5�   "   �� 5�   &    �� 
TargetType"  66   .R�5�   *   ��  �� Padding# z��61   #��z��6U   #��z��6�   #��z��6�    J� SnapsToDevicePixels . ._�5�   .   �� # z 6?   5�   +   5�   '   5�       5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � ��
 ���� 6C   5�   #   5�         Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�      �� 5�   "   .R�5�   &   �� $��Btn_ViewProfile��6-   -   5        ���#7F209B$��0q�5�   )   $
��auto��5�   )   .��5�   *   � $
��auto��6/   .+�5�   .     $
 User=�6F   $
��Auto��5�   *   $
��auto��5�   *   
�������$��Center=�5�   *   $��Center=�5�   *   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      