   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5   	       QuanLyPhongMachTu.Email   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QuanLyPhongMachTu     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5        � Title$  Find your account��5	   	   $	��300��6#   $	��600��60    � WindowStartupLocation$ CenterScreen=�5
   	   ���#F5F5F5 � 	Resources 5         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      � .+�5   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   $	��500��6C   $	��220��6O   $��Center=�5      $��Center=�6.   
�������$��1q�5   )   ._�5      �� .+�5      �� $��Find your account��6   $��20(�65   $
��Bold"�6C   $��Center=�5      $��0,0,0,10q�69   �� 5      $3��-Please enter your email to find your account.��6   $��14(�5      
�������$��Center=�6<   $��0,0,0,10q�6Y   �� 5      $��50��5      
�������$��2q�5       $ 4��5!      $��0q�5"   	   ._�5#      �  � ColumnDefinitions 5$      �� 5&      �� 5(      $��50 �6/   .+�5,      � .+�5.      �� $��Enter your email��6(   
�������$��SemiBold"�50      $��Center=�51      $��12,0,0,0q�52       K� ZIndex$ 1��53   	    J� IsHitTestVisible .  y�55      ��  �� ElementName$ textBoxEmail��	 �� Path$	 Text.IsEmpty�
 �� 	Converter#
 [  �� 58      -   5        $��textBoxEmail��58   &   $��0q�59      
���   �$��Center=�5;      $��SemiBold"�5<      $��10,0,0,0q�5=      5>      !  FontAwesome.Sharp.IconImage  5B      $��1��5C      $��25��5D      $��25��5E      �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Envelope=�5F        menuButtonIcon#���  5G         
Foreground
 �����$��Right=�5I      $��0,0,10,0q�5J      5K      5N      �� 5f      $��Send Verification Email��6   $��40��6;   ���	#FF29A3EC
�������$��14(�5g      $
��Bold"�6*   $��0,15,0,0q�5h   	    � Cursor$
 Hand��6   $��0q�6)   $��Stretch=�5i   	   ��5j      �� 5k       �� 
TargetType" ��6    .�5l      ��  �� Property � �� �� Value 5m   "   �� 5n   &    �� 
TargetType" ��66   .R�5o   *   �� #��z��61   $ 4��5p   !   $ 10q�5q   !   $��0q�5r   !   ._�5s   .   �� $��Center=�6?   $��Center=�5t   /   5u   +   5v   '   5x      5y      5{      5}      5~      5      5�      