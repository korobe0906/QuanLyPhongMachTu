   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5      #    QuanLyPhongMachTu.popUpDoctor   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:QuanLyPhongMachTu     5      
������ .��5	      � .+�5   
   F� -   5          F�Name$  	Container��5      $��Center=�5      $��Center=�5      +�������  ��� �e ��� �e H�р��  H�	
�������$	��150��5      $	��250��5      
������� �� Stretch$
 Fill=�5      $��10q�5      � 5   
   $��Center=�6   $��Center=�6,   $��0 10 0 0q�6G    � ColumnDefinitions 5      �� 5       $	��100 �6#   �� 5!      $��* �6#    � RowDefinitions 5$      �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    .+�5.      �� $��0��6   $��Name:��6%   $
��Bold"�62   
���   �6D   �� 5/      $��1��6   $��Family:��6%   $
��Bold"�64   
���   �6F   �� 50      $��2��6   $��Gender:��6%   $
��Bold"�64   
���   �6F   �� 51      $��3��6   $��Date of Birth:��6%   $
��Bold"�6;   
���   �6M   �� 52      $��4��6   $��Email:��6%   $
��Bold"�63   
���   �6E   �� 53      $��5��6   $��Mobile:��6%   $
��Bold"�64   
���   �6F   �� 54      $��6��6   $��Membership:��6%   $
��Bold"�68   
���   �6J   �� 56      $��1��6   $��0��6(   $��Bich La��65   
���   �6D   �� 57      $��1��6   $��1��6(   $	��Doe��65   
���   �6@   �� 58      $��1��6   $��2��6(   $��Femail��65   
���   �6C   �� 59      $��1��6   $��3��6(   $��
18/10/2005��65   
���   �6G   �� 5:      $��1��6   $��4��6(   $��23520827@gm.uit.edu.vn��65   
���   �6S   �� 5;      $��1��6   $��5��6(   $��	+84 3334 ��65   
���   �6F   �� 5<      $��1��6   $��6��6(   $
��Gold��65   
���   �6A   5>      5@      ��5C      �� 5D   
    �� Triggers 5E      :� 5F       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5G      �� .��5H      �� .��5I      W�  �� TargetProperty$ Opacity�6.    g� Duration$ 00:00:02D�6R    W� From$ 0X�6f   		 W� To$	 1X�6o   5J      5K      5L      P� 5M      
 P� Property
 � y� P� Value$ 	Collapsed=�6A   . �5N      ��  �� Property �@J�Opacity �� Value$ 0Q�6A   5O      5Q      5S      