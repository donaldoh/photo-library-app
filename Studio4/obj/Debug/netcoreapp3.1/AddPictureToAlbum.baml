   M S B A M L   `   `   `  ����B  >Studio4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Studio4Studio4  5          Studio4.AddPictureToAlbum   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Studio4     5        N� Title$  AddAlbum��5      $	��600��6   $	��805��6%   .��5	      � -   5         �Name$ MainGrid��5	      ���#c5cfe5.+�5
   
   �� -   5        $��
AlbumLabel��5
   s   $��312,152,311,0q�6   $��20(�6)   $��Center=�67   $	��Top=�6[      TextBoxStyle#���   6�   .��6�   5      �� 5   
   $��Center=�6   $	��117��6-   $��0,30,0,0q�6:   $	��Top=�6L   $	��113��6d   $��Images/book.png��5      �� 5   
   -   5         ��Name$ ScrollViewer��5      
�������$��62,197,61,38q�6@   $��Center=�6V   $��Center=�6z   .��5      �� .+�5      �� -   5         ��Name$ photosListBox��5      $��Disabled=�6X    �� SelectionMode$ Multiple=�6�   ��62   �� *UploadedImage+��6�   Z� ��6�   Z� ��5      �� 5      .R�5      ��  � Cursor$
 Hand��6)   .+�5   "   �� $	��200��6)   $	��175��65    �� CornerRadius$ 5��6B   $��5q�6S    J� Effect 5   &   3  -System.Windows.Media.Effects.DropShadowEffect  5   *      ShadowDepth$ 1Q�6;   ��5   &   �� 5   *   	 �� ImageSource	 65   �� *ImgSrcAsImageSource+5   #   5      5       ��5"      �� 5#      .R�5$      � 5%      5'      5(      5)      �� 5*   
   -   5        
 ��Name$
 BackBtn��5*      $��< Back��6"   $
 Hand��66   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6r   $��81��6�     ButtonStyles_App#���  6�   $��40��6�   $��Normal"�6�   $��18(�6
  
���   ���6�   Z� 6  �� 5,   
   -   5        #���  5,      $��Roboto Medium)�6=   $
 Hand��6X   $��Add Selected��6f   $
��Left=�6}   $��
623,15,0,0q�6�   $	��Top=�6�   $��35��6�   $	��160��6�   ���	#FF7AC97A
�������$��18(�6  $
��Bold"�6  6&  5.      51      