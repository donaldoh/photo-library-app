   M S B A M L   `   `   `  ����B  >Studio4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Studio4Studio4  5          Studio4.Upload_Pre_Import   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Studio4     5      $	��600��5      $	��805��6     N� Title$  Page1��5	      .��5      � -   5         �Name$ MainGrid��5      
������� � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $	��400 �6   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   � $��0��6    J� Opacity$ 1Q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6-   	 �� CenterX$		 0.5Q�6;   �� 5      
 �� CenterY$	
 0.5Q�6,    �� CenterX$	 0.5Q�6:   �� 5       �� Angle$ -66.801Q�6.    �� CenterY$	 0.5Q�6>    �� CenterX$	 0.5Q�6L   T� 5      5       .��5"      �  � Color$ 	#994776E6��6#   � 5#      $ 	#998E54E9��6#    � Offset$
 0.99Q�65   5$       5&      �� 5'      �� 5(      �� 5)      .+�5,      � $��0��6   $��2��6#   $��
80,0,266,0q�67    � Cursor$
 Hand��6K   .+�5-      �� -   5         ��Name$ Sales��5-      $��Sales��6(   
������ 
�������$��22(�50      $��Medium"�51      $��Roboto Medium)�6-      ButtonStyles_App#���   6H   ��6�   Z� 53      � 55      $��1��6   $��	25,0,25,0q�6#   .+�56      �� -   5        $ Gallery��56      $��Gallery��6*   $
 Hand��57      
������ 
�������$��22(�5:      $��Medium"�5;      $��Roboto Medium)�6-   #���   6H   $��	10,0,10,0q�6s   ��6�   Z� 5=      � 5?      $��1��6   $��2��6#   $��266,0,100,0q�67   .+�5@      �� -   5        $ Upload��5@      $��Upload��6)   $
 Hand��5A      
������ 
�������$��22(�5D      $��Medium"�5E      $��Roboto Medium)�6-   #���   6H   ��6s   Z� 5G      5I      �� 5K   
   -   5         ��Name$
 Text��5K      $&�� Import photos from your computer��6   $��Center=�6I   $��0,90,0,0q�6f   $��1��6x   $	��Top=�6�   $	��264��6�   $��16(�6�   ���	#FF7B7B7B6�   �� 5L   
   -   5        #���   5L      $
 Hand��6=   $��Roboto Medium)�6K   $��Import��6f   $��Center=�6w   $��	0,220,0,0q�6�   $��1��6�   $	��Top=�6�   $��50��6�   $	��250��6�   ���	#FF9299D3
�������$��20(�6  $
��Bold"�6  6.  �� 5M   
   -   5        $��756,10,10,30q�5M      $
 Hand��6'   ���	#00DDDDDD���	#00DDDDDD  
NoButtonBG#���  6{   .��5N      �� .+�5O      �� $��./Images/gearicon.png��6   $��26��67   $��26��6B   5P      5Q      �� 5R   
   -   5        $ tooltip��5R      $��551,230,224,140q�6"   ���	#00DDDDDD���	#00DDDDDD$��1��6k   #���   6x   .��5T      �� -	   5         ��Name$ tooltip1��5T      $��./images/information.png��6&   $��26��6H   $��20��6T    ^� ShowDuration$ 50000��6_    � ToolTip 5U      _� 5V      -
   5         _�Name$ tooltip2��5V      .��5W      �� -   5         ��Name$ tooltiptext��5W   $   /-Select an image from your computer to upload.5Y      5Z      5\      5^      5c      5d      