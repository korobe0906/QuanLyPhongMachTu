   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5   	   #    QuanLyPhongMachTu.NewPassword   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QuanLyPhongMachTu     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  NewPassword��5	   	   $	��450��6   $	��800��6*   .��5
      � .+�5   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   $	��600��6C   $	��250��6O   $��Center=�5      $��Center=�6*   
�������$��1q�5   %   ._�5      � .+�5      �� $	��600��6   $	��250��6%   
�������$ 10��6E    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6+      
BlurRadius$ 10Q�69      ShadowDepth$ 5Q�6I   5      �� 5      .+�5      �� $��Create Your New Password��6    $��16(�6@   $
��Bold"�6N   $��Center=�5      $��0,0,0,20q�69   �� 5      $��50��6   
�������$��2q�6>   $ 4��6R   $��0,0,0,10q�6c   ._�5      �  � ColumnDefinitions 5      �� 5   "   �� 5   "   $��50 �63   .+�5!      G� -   5         G�Name$ txtPassword��5!   *   $	��500��6?   $��0q�6K   $��10q�6_   $��Center=�5"   &   
���   �$��SemiBold"�6T   G� 5#      -   5        $��
txtnewpass��5$      $��0q�5%      
�������	 G� Password$	 Enter your new password��5'      $��Center=�5(      $��SemiBold"�5)      $��10,0,0,0q�5*      !  FontAwesome.Sharp.IconImage  5+      $��1��6+   $��25��6;   $��25��6F   �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$

 Lock=�6R      menuButtonIcon#���   5,   '      
Foreground
 �����$��Right=�5-   '   $��0,0,10,0q�6C   5.      5/      �� 52      $��50��6   
�������$��2q�6>   $ 4��6R   $��0,0,0,10q�6c   ._�53      �  54      �� 55   "   �� 56   "   $��50 �63   .+�58      G� -   5        $ txtRePassword��58   *   $	��500��6A   $��0q�6M   $��10q�6a   $��Center=�59   &   
���   �$��SemiBold"�6T   G� 5:      -   5        $��
txtconfirm��5;      $��0q�5<      
�������$	 Confirm your new password��5>      $��Center=�5?      $��SemiBold"�5@      $��10,0,0,0q�5A        5B      $��1��6+   $��25��6;   $��25��6F   $

 Lock=�6R   #���   5C   '   
 �����$��Right=�5D   '   $��0,0,10,0q�6C   5E      5F      �� 5I      $��Apply New Password��6   $	��200��6:   $��40��6F   ���#00A2FF
�������$
��Bold"�5J   ,   $��0q�6>   $��Center=�6R    � Cursor$
 Hand��5K      ��5L      �� 5M       �� 
TargetType" ��6$   .�5N   "   ��  �� Property � �� �� Value 5O   &   �� 5P   *    �� 
TargetType" ��6:   .R�5Q   .   �� #��z��65   $ 4��5R   1   $ 10q�5S   1   $��0q�5T   1   ._�5U   2   �� $��Center=�6C   $��Center=�5V   ?   5W   /   5X   +   5Z   #   5[      5]      5_      5`      5a      5b      5d      