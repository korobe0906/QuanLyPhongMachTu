   M S B A M L   `   `   `  ����L  HQuanLyPhongMachTu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QuanLyPhongMachTuQuanLyPhongMachTu  5   	       QuanLyPhongMachTu.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QuanLyPhongMachTu     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  Login��5	       � WindowStartupLocation$ CenterScreen=�6   $	��600��6D   $
��1000��6Q    � 	Resources 5
         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��590 �6   �� 5      .+�5   
   �� -   5        $��myImage��5      $��img/login1.jpg��5      $��UniformToFill=�5       � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ myImage��5   !    �� TargetProperty$ Opacity�5   !    W� From$ 1X�5   !   		 W� To$		 0.5X�5   !   
 g� Duration$
 0:0:1D�5    !    g� AutoReverse .  g� RepeatBehavior$ Forever��5"   !   5#      5$      5%      5'      �� 5(   
   $��1��5)      $��50,79,50,50q�5*      .+�5,      �� $	��Top=�6   $
��Left=�60   $
��0,20q�6K   $��Login��6Y   $
��Bold"�6f   $��40(�6x   
���   �6�   �� 5.      Need an account? �� 50       �� TextDecorations$ 	Underline{�51      ���#29A3EC.�6B   SignUp6J   52      �� 54      $��50��55      
�������$��2q�57       �� CornerRadius$ 4��58      $
��0,10q�59      ._�5:      �  5;      �� 5=      �� 5?      $��50 �6+   .+�5C      � .+�5E      �� $��Enter your email��6$   
�������$��SemiBold"�5G      $��Center=�5H      $��12,0,0,0q�5I       K� ZIndex$ 1��5J       J� IsHitTestVisible .  y�5L      ��  �� ElementName$ textBoxEmail�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5O      -   5        $��textBoxEmail��5O   "   $��0q�5P      
���   �$��Center=�5R      $��SemiBold"�5S      $��10,0,0,0q�5T      5U      �� 5Y      $��1��5Z   	   $��25��5[   	   $��25��5\   	   $��/img/mail.png��5]   	   $��Uniform=�5^   	   $��Right=�5_   	   $��0,0,10,0q�5`   	   5a      5d      �� 5f      $��50��6   
�������$��2q�5h   	   $ 4��5i   	   $��0,0,0,10q�5j   	   ._�5k      �  5l      �� 5n      �� 5p      $��50 �6+   .+�5t      � .+�5v      �� -   5         ��Name$ textBlockHint��5v   $   $��Enter your password��5w      
�������$��SemiBold"�5y      $��Center=�5z       .  $ 1��5|      $��12,0,0,0q�5}      G� 5�      -   5        $��passwordBox��5�   &   $��0q�5�      
���   �$��Center=�5�      $��SemiBold"�5�      $��10,0,0,0q�5�      5�      �� 5�      -   5        $��textBoxPassword��5�   "   $��0q�5�      
���   �$��Center=�5�      $��SemiBold"�5�      $��10,0,0,0q�5�      $y�	Collapsed=�5�       �� 
IsReadOnly . 5�      5�      �� 5�      $��1��6   $��25��5�      $��25��5�      $��img/password.png��5�      $��Uniform=�5�      $��Right=�5�      $��0,0,10,0q�5�      5�      5�      �� 5�      -   5        $��Show password��5�      $��Right=�5�      5�      �� 5�      $��Login In��6   $
��auto��6(   $��50��65   ���	#FF29A3EC
�������$
��Bold"�5�      $��0q�6.   $��Stretch=�6B    � Cursor$
 Hand��5�   	   $
��0,25q�6   ��5�      �� 5�       �� 
TargetType" ��6   .�5�      ��  �� Property � �� �� Value 5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   �� #��z��6-   $ 4��5�   !    �� Padding$ 10q�5�   !   $��0q�5�   !   ._�5�   *   �� $��Center=�6;   $��Center=�5�   /   5�   '   5�   #   5�      5�      5�      5�      �� 5�   
   -   5        $��1��5�      $��Center=�5�      $��Bottom=�5�      $��15q�5�      $��16��5�      $	��150��5�      ���#29A3EC$ ��     Forgot your password?��5�      $
 Hand��5�      �� 5�   
   -   5        $��AnimatedImage��5�      $��img/login1.jpg��5�      $��UniformToFill=�5�       5�      :� 5�      $ Loaded��6   .[�5�      �� .��5�      �� .��5�      W� $ AnimatedImage��5�      $ Opacity�5�      $ 1X�5�      $		 0.5X�5�      $
 0:0:3D�5�       . $ Forever��5�      T� 5�      $ AnimatedImage��5�      $ Source�5�      $
 0:0:6D�5�      $ Forever��5�      ..�5�   "   i�  R� KeyTime$ 0:0:2��69    R� Value 5�   &   �� 5�   *    �� 	UriSource$ img/login2.jpg?�66   5�   #   i� 5�   "   $ 0:0:4��69    5�   &   �� 5�   *   $ img/login3.jpg?�66   5�   #   5�      5�      5�      5�      5�      5�      5�      