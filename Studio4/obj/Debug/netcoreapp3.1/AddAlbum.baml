   M S B A M L   `   `   `  ����B  >Studio4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Studio4Studio4  5          Studio4.AddAlbum   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Studio4     5        N� Title$  AddAlbum��5      $	��600��6   $	��805��6%   .��5	      � -   5         �Name$ MainGrid��5	      ���#c5cfe5.+�5
   
   �� -   5        $��AlbumNameTextbox��5
   �   $��312,152,311,0q�6   $��Enter Album Name��6)   $��20(�6A   $��Center=�6O   $	��Top=�6s      TextBoxStyle#���   6�   .��6�   5      �� 5   
   $��Center=�6   $	��117��6-   $��0,25,0,0q�6:   $	��Top=�6L   $	��113��6d   $��Images/book.png��5      �� 5   
   -   5         ��Name$ infoLbl��5      $%��Select Photos to Add to Album
��6!   $
��Left=�6S   $��14(�6n   $��
62,203,0,0q�6|   $	��Top=�6�   $��26��6�   $	��204��6�   �� 5   
   -   5         ��Name$ tooltip��5      $��264,203,511,367q�6"   ���	#00DDDDDD���	#00DDDDDD  ButtonStyles_App#���  6k   .��5      �� -   5        $��tooltips��5      $��./images/information.png��6$   $��26��6F   $��20��6R    ^� ShowDuration$ 50000��6]    � ToolTip 5      _� 5      -   5         _�Name$ 	tooltips1��5      .��5      �� -   5         ��Name$ tooltiptext��5   $   :8Click on the photos you would like to add to this album.�� 5      Then click 'Create Album'.5      5      5      5      �� 5    
   -   5         ��Name$ ScrollViewer��5       
�������$��62,252,61,20q�6@   .��5!      �� .+�5"      �� -	   5        	 ��Name$	 photosListBox��5"      $��Disabled=�6X   
 �� SelectionMode$
 Multiple=�6�   $��Center=�6�   ��62   �� *UploadedImage+��6�   Z� ��6�   Z� ��5#      �� 5$      .R�5%      ��  � Cursor$
 Hand��6)   .+�5&   "   �� $	��200��6)   $	��175��65    �� CornerRadius$ 5��6B   $��5q�6S    J� Effect 5'   &   3  -System.Windows.Media.Effects.DropShadowEffect  5(   *      ShadowDepth$ 1Q�6;   ��5*   &   �� 5+   *    �� ImageSource 65   �� *ImgSrcAsImageSource+5-   #   5.      5/      ��51      �� 52      .R�53      � 54      56      57      58      �� 5:   
   -
   5        $��Create Album��5:      $��24(�5;      $
 Hand��5<      
�������$��Roboto Medium)�5>      $��Medium"�5?      
������ $��564,194,61,362q�6;   ��6h   �� *Remo+ � 	Resources 5A       �� 
TargetType �� Property �� Value��%_   '��       �� 5B      " ��6   .�5C      ��  �@��CornerRadius$ 20��65   5D      5E      ��5G      �� 5H      " ��6   .�5I      ��  � �� �#9992D363   5J      5M      �� 5N   
   -   5        $ BackBtn��5N      $��< Back��6"   $
 Hand��66   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6r   $��81��6�   #���  6�   $��40��6�   $��Normal"�6�   $��18(�6  
���   ���6�   Z� 6  5O      5R      