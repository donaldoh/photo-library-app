   M S B A M L   `   `   `  ����B  >Studio4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Studio4Studio4  5          Studio4.Account   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Studio4     5      $	��600��5      $	��800��5	        N� Title$  Account��5
       � 	Resources 5         GradientStopColor1��%'   &	        ��5   
   	White��62   5      .��5      � -   5         �Name$ MainGrid��5      ��5   
   �� 5       �� Color$ 	#FFC5CFE5��6    �� Opacity$ 1Q�60   .+�5   
   �� $
��Left=�6   $��0��6-   $��116,238,0,0q�68   $��TextBox��6M    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $��62��6�   �� 5   
   -   5         ��Name$ CurrentEmail��5        TextBoxStyle#���  6(   $��Center=�6O   $
 Wrap=�6l   $	��Top=�6�   $	��350��6�   
�������$��20��6�   $��	0,256,0,0q�6�   6�   �� 5   
   -   5        $��Update Info��5      $��Center=�6'   $��	0,515,0,0q�6D   $	��Top=�6W   $	��251��6o   $y�Visible=�6{   $
}�True��6�    J� SnapsToDevicePixels$
 True��6�    � Cursor$
 Hand��6�   ���	#FF7AC97A  ButtonStyles_App#���  6�   $��40��6  $
��Bold"�6  
�������$��20(�6@  6N  �� 5   
   -   5        	 ��Name$
	 Text��5      $��Edit account information��6   $
��Left=�6A   $��
97,212,0,0q�6\   $	��Top=�6p   $��16(�6�   $
��Bold"�6�   ���	#FF3E3E3E6�   �� 5   
   -   5        $ NewEmail��5      $��Center=�6$   $��	0,298,0,0q�6A   $
 Wrap=�6T   $	��Top=�6h   $	��350��6�   
�������$��20��6�   #���  6�   �� 5   
   -   5        $	 Text1��5      $��Your Email:��6   $
��Left=�65   $��
97,252,0,0q�6P   $	��Top=�6d   $��14(�6|   $
��Bold"�6�   ���	#FF3E3E3E6�   �� 5   
   -   5        $	 Text2��5      $��
New Email:��6   $
��Left=�64   $��
97,294,0,0q�6O   $	��Top=�6c   $��14(�6{   $
��Bold"�6�   ���	#FF3E3E3E6�   �� 5   
   -   5        $	 Text4��5      $��New Password:��6   $
��Left=�67   $��
97,376,0,0q�6R   $	��Top=�6f   $��14(�6~   $
��Bold"�6�   ���	#FF3E3E3E6�   G� 5   
   -	   5        
 G�Name$
 CurrentPassword��5        PasswordBoxStyle#���  6/   $��Center=�6Z   $��	0,340,0,0q�6w   $	��Top=�6�   $	��350��6�   
�������$��20��6�   �� 5   
   -
   5        $
��Tips��5      $
 Hand��6   $
��Left=�6-   $��
97,428,0,0q�6H   $	��Top=�6\    d� IsThreeState$ False��5      ��5!      �� 5"       �� 
TargetType" ��6    �� Triggers 5#      P� 5$       P� Property �@d�	IsChecked P� Value 67   Z� . �5%      ��  �� Property � �� �� Value$ Tips OFF��68   5&      P� 5'       �@d�	IsChecked$
 TrueY�67   . �5(      ��  � ��$ Tips ON��68   5)      P� 5*       �@d�	IsChecked$ FalseY�67   . �5+      ��  � ��$ Tips OFF��68   5,      5.      50      �� 51   
   -   5        $��Darkmode��51      $
 Hand��6#   $
��Left=�61   $��220,428,0,0q�6L   $	��Top=�6a   $ False��52      ��53      �� 54      " ��6    55      P� 56       �@d�	IsChecked 67   Z� . �57      ��  � ��$ Dark Mode OFF��68   58      P� 59       �@d�	IsChecked$
 TrueY�67   . �5:      ��  � ��$ Dark Mode ON��68   5;      P� 5<       �@d�	IsChecked$ FalseY�67   . �5=      ��  � ��$ Dark Mode OFF��68   5>      5@      5B      �� 5F   
   $��348,45,348,460q�6   $
��Fill=�6(   $��./Images/Accounts.png��67   �� 5G   
   -   5         ��Name$ ExitBtn��5G      $��759,12,10,557q�6"   $
 Hand��69   ���	#00DDDDDD���	#00DDDDDD.��5H      �� .+�5I      �� $��./Images/Exit.png��6   5J      5K      �� 5L   
   -   5        $��Logout��5L      $
��Left=�6"   $
 Hand��6=   $��	10,10,0,0q�6L   $	��Top=�6_   $
��Bold"�6�   $��20(�6�   ���	#FFDC5C5C���	#00DDDDDD��6�   Z� 6�   G� 5M   
   -   5        $
 NewPassword��5M      #���  6+   $��Center=�6V   $��	0,380,0,0q�6s   $	��Top=�6�   $	��350��6�   
�������$��20��6�   �� 5N   
   -   5        $	 Text3��5N      $��Your Password:��6   $
��Left=�68   $��
97,336,0,0q�6S   $	��Top=�6g   $��14(�6   $
��Bold"�6�   ���	#FF3E3E3E6�   �� 5O   
   -   5        $	 WarningLabel��5O      $�� ��6&   $��Center=�61   $��	0,163,0,0q�6N   $	��Top=�6a   5S      5T      