   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5          QuanLyPhongMachTu.Patient   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:QuanLyPhongMachTu     5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        � 	Resources  5
   
      BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      � $��2��6   $��2��5      ��5   
   �� 5       �� 
StartPoint$
 1, 0&�6"    �� EndPoint$
 0, 1&�64   .��5      �  � Color$ White��6    � Offset$ 0Q�6-   � 5      $ Silver��6   $ 1Q�6.   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5"   
   � $��0��6   $	��500��6   $
��Left=�6(   $	��Top=�6C   $��10q�6[   .+�5#      ��   ComboBoxStyle1#���  6   $
��Left=�6@    K� ZIndex$ 2��6[   $��10,0,0,0q�6l   .@�5$      �� $��All Category��6    �� 
IsSelected . 66   �� 5%      $
��Name��6   �� 5&      $��ID��6   �� 5'      $��Date of joining��6   5(      �� 5*      $��1��6   $ 2��6#   $
��Left=�64   �� 5,      $��
150 0 20 0q�6   $��Center=�5-      ���#868686 J� IsHitTestVisible .  $ 1��50      $��Search here ...��51      y�52      �� 	 �� ElementName$	 textBoxSearch��
 �� Path$
 Text.IsEmpty� �� 	Converter# [  �� 54      -   5        $��textBoxSearch��54        searchTextbox#��[ 6+   $��
10,10,0,10q�6R   �� 56        textBoxButton#��[ 6   $��Right=�6<   $��0 0 7 0q�6X   .��57      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Magnify=�6(   $��15��67   ���#c7c7c76B   58      5;      �� 5<   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Right=�6I   $��	0 0 30 25q�6e   .+�5=      �� $	��Add��6     topMenuButton#��[ 6#   �� 5>      $��Delete��6   #��[ 6&   ���#5b60c4���#ffffff6b   �� 5?      $
��Edit��6   #��[ 6$   �� 5@      $
��Year��6   #��[ 6$   5A      &   System.Windows.Controls.DataGrid  5D   
   -   5          Name$ membersDataGrid��5H      $��1��5D        DataGridRowStyle1   RowStyle# �  5E        DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5F        DataGridCellStyle1   	CellStyle# �  5G        DataGridStyle1#���  5I      $��10q�5J         Columns 5L      4  .System.Windows.Controls.DataGridCheckBoxColumn  5M      ,  &System.Windows.Controls.DataGridColumn   Header$ C��6)      CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6J    	 CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [	 6W      HeaderTemplate 5N      �� 5O      .R�5P      �� #��[	 6'   5Q      5S      0  *System.Windows.Controls.DataGridTextColumn  5T      $ #��6%      
IsReadOnly .  .  $
 auto 6X      Binding 6e   �� *Number+4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ Patient Name��6)    . $ * 6Q      CellTemplate 5V      �� 5W      .R�5X      �� $ 
Horizontal=�6)   .+�5Y   "   �� $��25��6)   $��25��64    �� CornerRadius$ 50��6@   $��0 0 10 0q�6R   ��6d   �� *	BgColor+._�5Z   &   �� $��Center=�6K   $��Center=�6f   
�������$��0 0 0 1q�6�   ��60   �� *	Character+6�   5[   #   �� 5\   "   $��Center=�6B   ��6,   �� *Name+6B   5]      5^      5`        5a      $
 Date��6%    . $ * 6b    63   �� *
Position+6b     5b      $ Disease��6%    . $ * 6b    66   �� *Email+6b     5c      $ Symptom��6%    . $ * 6b    66   �� *Phone+6b     5d      $ Statue��6)    . $
 auto 6K    5e      �� 5f      .R�5g      �� $ 
Horizontal=�6)   .+�5h   "   ��  
 gridEditButton#��[
 6)   .��5i   &     $ PencilOutline=�6<     gridButtonIcon#��[ 6Q   5j   #   �� 5k   "   $��5 0 0 0q�6)     gridRemoveButton#��[ 6:   .��5l   &     $ DeleteOutline=�6<   #��[ 6Q   5m   #   5n      5o      5q      5s      5t      5v      