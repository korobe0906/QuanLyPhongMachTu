   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5   	       QuanLyPhongMachTu.Doctor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QuanLyPhongMachTu     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowState$  	Maximized=�5	       � Title$ Doctor��5
   
    � WindowStartupLocation$ CenterScreen=�6   $	��740��6?   $
��1280��6L    � WindowStyle$ SingleBorderWindow=�6Y   
������ .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   ��  �� CornerRadius$ 
10 0 0 10 ��6   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5, 1&�69   .��5      �  � Color$ White��6#   	 � Offset$	 0Q�61   � 5      $ White��6#   $	 1Q�61   5      ._�5      ]� .+�5      �� 
 �� Orientation$
 
Horizontal=�6   $	��Top=�66   $��Center=�6K   $��0 35 0 0q�6h   .+�5      �� $ 10��6   $��40��6/   $��40��6:   ��5      �� 5      $	 0,0&�62   $
 1, 2&�6C   .��5    "   � $ #7f7cf1��6/   $	 0Q�6?   � 5!   "   $ #d3b7ff��6/   $	 1Q�6?   5"      ._�5$      �� $��JP��6$   ���#ffffff$��22(�6C   $��SemiBold"�6Q    �� TextAlignment$ Center=�5%      $��Center=�63   $��3 0 0 2 q�6N   5&      �� 5'      $��10 0 0 0q�6!   $��Center=�63   .+�5(      �� $��BichLa��6$   $��15(�62   $��0 0 0 5q�6@   ���#c2cfff6Q   �� 5)      $��Beta 1.3��6$   $��11(�64   $��0 0 0 5q�6B   ���#7788bf6S   5+      5-      �� 50      $	��Top=�6   $��0,10,0,0q�62   .+�51      �� -   5           menuButtonActive#��[  51      .��52      �� $
 
Horizontal=�6%   .+�53      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#���  67   �� 54      $��	DashBoard��6(     menuButtonText#���  69   55      56      �� 58        
menuButton#���  6   .��59      �� $
 
Horizontal=�6%   .+�5:        $ FileSignature=�6+   #���  6@   �� 5;      $��Examination��6(   #���  6;   5<      5=      �� 5?      -   5        #���  5?      .��5@      �� $
 
Horizontal=�6%   .+�5A        $ EnvelopeOpenText=�6+   #���  6C   �� 5B      $��Patient��6(   #���  67   5C      5D      �� 5F      #���  6   .��5G      �� $
 
Horizontal=�6%   .+�5H        $ ShoppingCart=�6+   #���  6?   �� 5I      $��Medicine��6(   #���  68   5J      5K      �� 5N      #���  6   .��5O      �� $
 
Horizontal=�6%   .+�5P        $	 Cog=�6+   #���  66   �� 5Q      $��Settings��6(   #���  68   5R      5S      5U      �� 5X      -   5        #���  5X      $��Bottom=�6S   $��Bottom=�6n   .��5Y      �� $
 
Horizontal=�6!   .+�5Z        $ PowerOff=�6'   #���  67   �� 5[      $��Logout��6$   #���  62   5\      5]      5^      5_      �� 5b   
   -   5         ��Name$ borderMainContent��5b      $��1��6,   $ 
0 10 10 0 ��6<   5d      5e      5f      