   M S B A M L   `   `   `  ����I  ESteeringSA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SteeringSA_WPF.ViewsSteeringSA_WPF.Views  5      %    SteeringSA_WPF.Views.ReportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SteeringSA_WPF.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Poppins)�5	   8   .��5
      � .+�5   
   �� $��UniformToFill=�6   $��../Images/bg_views.png��6(   � 5   
     � RowDefinitions  5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    .+�5      � $��0��6   .+�5      �� -   5        $��
Btn_GoBack��5       � ToolTip$ Volver��5       &  "S_Button_TransparentButtonWithHand#��[  5      $
��Left=�5      $��	70 20 0 0q�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowBackCircle=�6.     S_Icon_MediumIcon#��[ 5   *   5      5      �� 5#      $��0 0 0 20q�6   $��1��6+    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   .+�5%      � $��Center=�6   .+�5&      �� $��Código:��6    $��Center=�5'         S_TextBlock_Body#��[ 5(       �� 5)        S_Border_TextBoxWithBorder#��[ 6   $
��10 0q�6Q   ._�5*      � 
�������$
��Left=�62   $	��Top=�6M   $
��auto��6e   .+�5+      �� $��PONER��6(   $	��200��5,   $   $	��250��63     S_TextBlock_Hint#��[ 5-   $     
DarkenGray#��[ 5.   %    J� IsHitTestVisible .  y�5/   &   ��  �� ElementName$ Txt_IDReport�� �� Path$ Text.IsEmpty�  MyBoolToVisibilityConverter �� 	Converter# [ 6�   �� 50      -   5        $��Txt_IDReport��50   l   $	��200��6&   $	��250��65     S_TextBox_Form#��[ 6D   6l   51      52      53      � 57      $��Center=�6   .+�58      �� $��Cliente (cédula):��6    $��Center=�59       #��[ 5:       �� 5;      #��[ 6   $
��10 0q�6Q   ._�5<      � 
�������$��Right=�62   $	��Top=�6N   $
��auto��6f   .+�5=      �� $��XX-XXX-XXXXX��6(   $	��200��5>   $   $	��250��63   #��[ 5?   $   #��[ 5@   %    .  y�5A   &   �� $ Txt_ClientDNI��$ Text.IsEmpty�# [ 6�   �� 5B      -   5        $��Txt_ClientDNI��5B   l   $	��200��6&   $	��250��65   #��[ 6D   6l   5C      5D      5E      �� 5H      -   5        $��
Btn_Search��5H      $ Buscar��5I      $��Center=�5J      $��0q�5K        S_Button_NormalButton#��[ 5L      .��5N        $ Search=�6.   $��30��5O   .   $
��auto��5P   .   #��[ 5Q   *   5R      5S      � 5X      $��2��6   $��Center=�6%   .+�5Z      �� #��[ 6   $
��20 0q�5[      ._�5\      �� $ 
Horizontal=�6!   .+�5]      �� #��[ 6$   $��Center=�5^   $   $��0 0 10 0q�5_   $   $��Fecha:��5`   $   (  "System.Windows.Controls.DatePicker  5a      -   5        $��Dtp_ReportDate��5a   %    	 S_DatePicker_Light#��[	 5b   %   5d      5e      5f      �� 5i      -   5        $��
Btn_Filter��5i      $ Filtrar��5j      $��Center=�5k      $��0q�5l      #��[ 5m      .��5o        $ Filter=�6.   $��30��5p   .   $
��auto��5q   .   #��[ 5r   *   5s      5u      � 5y      $��3��6   $��50 20q�6      5z      �� 5{      $
��auto �6$   �� 5|      $��* �6$   .+�5      � $��0 0 0 5q�6    � ColumnDefinitions 5�      �� 5�      $
��auto �6+   �� 5�      $��* �6+   .+�5�      � $��0��6    	 � Orientation$	 
Horizontal=�6-   $��Bottom=�6F   .+�5�      �� $��	Reportes:��6$    
 S_TextBlock_Info#��[
 65   �� 5�      $��5 0 0 0q�6$   $��0��65   #��[
 6>   5�      �� 5�      -   5        $��Btn_RefreshDataGrid��5�      $��1��5�      $&  Recargar tabla y limpiar filtros��5�      #��[  5�      $��Right=�5�      .��5�        $ Refresh=�62   #��[ 5�   *   5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��Dgv_DriversData��5�      $��2��5�        S_DataGrid_Dark#��[ 5�      
 � 	Resources
 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property �� Value��%�   '        7 �� 5�      8   "  6Y   .�5�      ��  � ��
 �����6;   �� 5�       � �� �#76777A6;   5�      5�         RowStyle 5�      �� 5�      )  #System.Windows.Controls.DataGridRow"  6    .�5�      ��  � ��
 ���� 6;    �� Triggers 5�      P� 5�   "    P� Property �@J�IsMouseOver P� Value . . �5�   &   ��  � �� �#C1C1C16C   �� 5�   &    � ��
 �   �6C   5�   #   P� 5�   "    �@ 
IsSelected . . �5�   &   ��  � �� �#2196F36C   �� 5�   &    � �� �#11131B6D   �� 5�   &    � ��
 �����6C   5�   #   P� 5�   "    �@J�IsKeyboardFocusWithin . . �5�   &   ��  � �� �#11131B6D   5�   #   5�         	CellStyle 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"  6    .�5�      ��  � ��
 ���� 6;   �� 5�       � ��$ Center=�6D   �� 5�       � ��$ 0q�68   �� 5�       � �� 5�   "   �� 5�   &    �� 
TargetType"  66   .R�5�   *   ��  �� Padding# z��61   #��z��6U   #��z��6�   #��z��6�    J� SnapsToDevicePixels . ._�5�   .   �� # z 6?   5�   +   5�   '   5�       5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � ��
 ���� 6C   5�   #   5�         Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�      �� 5�   "   .R�5�   &   �� $��Btn_ViewProfile��6-   -	   5        ���#7F209B$��0q�5�   -   $
��auto��5�   -   .��5�   *   � $
��auto��6/   .+�5�   .     $
 User=�6F   $
��Auto��5�   .   $
��auto��5�   .   
�������$��Center=�5�   .   $��Center=�5�   .   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      