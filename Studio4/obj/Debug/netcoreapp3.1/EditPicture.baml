   M S B A M L   `   `   `  ����B  >Studio4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Studio4Studio4  5          Studio4.EditPicture   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Studio4     5        N� Title$  EditPicture��5	      .��5
      � -   5         �Name$ MainGrid��5
      ���#c5cfe5.+�5   
   � .+�5      �� -   5        $��viewPicture��5   t   $
��Left=�6   $	��303��6/   $��
19,113,0,0q�6<   $	��Top=�6P   $	��454��6h   6t   �� 5      -   5         ��Name$ Title��5      $��Title:
��6#   $
��Left=�6>   $��22(�6Y   $��507,108,0,0q�6h   $	��Top=�6}    J� RenderTransformOrigin$ -2.474,-3.12&�6�   $��35��6�   �� 5      -   5        $��pictureTitle��5      $
��Left=�6+   $��507,148,0,0q�6F    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��273��6�   $��24��6�      TextBoxStyle#���   6�   �� 5      -   5        $
 Desc��5      $��Description:
��6"   $
��Left=�6>   $��22(�6Y   $��507,177,0,0q�6h   $	��Top=�6}   $ -2.474,-3.12&�6�   $��41��6�   �� 5      -   5        $��pictureDesc��5      $
��Left=�6+   $��507,223,0,0q�6F   $�� ��6[   $
 Wrap=�6c   $	��Top=�6w   $	��273��6�   $��93��6�   #���   6�   �� 5      -   5        $ 
SalesPrice��5      $��Sale Price ($)��6(   $
��Left=�6A   $��22(�6\   $��507,326,0,0q�6k   $	��Top=�6�   $ -2.474,-3.12&�6�   $��38��6�   �� 5      -   5        $��picturePrice��5      $
��Left=�6+   $��507,364,0,0q�6F   $�� ��6[   $
 Wrap=�6c   $	��Top=�6w   $	��273��6�   $��24��6�   #���   6�   �� 5      -	   5          ButtonStyles_App#���  5      $��Roboto Medium)�6A    � Cursor$
 Hand��6\   $��Save Changes��6j   $
��Left=�6�   $��437,515,0,0q�6�   $	��Top=�6�   $��40��6�   $	��166��6�   ���	#FF7AC97A
�������$��18(�6  $
��Bold"�6  6+  �� 5      -
   5         ��Name$ tooltip1��5      $��568,116,202,459q�6'   ���	#00DDDDDD���	#00DDDDDD#���  6p   .��5      �� -   5        $��tooltip1title��5      $��./images/information.png��6-   $��26��6O   $��20��6[    ^� ShowDuration$ 50000��6f    � ToolTip 5      _� 5      -   5        	 _�Name$	 tooltip1title1��5   "   .��5      �� -   5        
 ��Name$
 tooltiptitletext��5   (   Add a title to your photo5      5      5      5!      �� 5#      -   5        $ tooltip2��5#      $��637,186,133,389q�6'   ���	#00DDDDDD���	#00DDDDDD#���  6p   .��5%      �� -   5        $��tooltip2des��5%      $��./images/information.png��6+   $��26��6M   $��20��6Y   $ 50000��6d    5&      _� 5'      -   5        $	 tooltip2des1��5'   "   .��5(      �� -   5        $
 tooltipdestext��5(   (   !Add a description of your photo5*      5+      5-      5/      �� 51      -   5        $ tooltip3��51      $��646,333,124,242q�6'   ���	#00DDDDDD���	#00DDDDDD#���  6p   .��53      �� -   5        $��tooltip3sales��53      $��./images/information.png��6-   $��26��6O   $��20��6[   $ 50000��6f    54      _� 55      -   5        $	 tooltip3sales1��55   "   .��56      �� -   5        $
 tooltipsalestext��56   (    Add a sale price to your photo58      59      5;      5=      �� 5>      -   5        $��Delete Photo��5>      $
 Hand��6,   $
��Left=�6:   $��205,515,0,0q�6U   $	��Top=�6j   $	��166��6�   ���	#FFDC5C5C#���  6�   $��40��6�   $
��Bold"�6�   $��18(�6  
�������6  �� 5?      -   5        $ 	PageTitle��5?      $��Edit This Photo��6'   $��Center=�6A   $��0,23,0,0q�6^   $	��Top=�6p   $��20(�6�   $
��Bold"�6�   ���	#FF3E3E3E6�   �� 5@      -   5        $ BackBtn��5@      $
 Hand��6&   $��< Back��64   $
��Left=�6H   $��	10,10,0,0q�6c   $	��Top=�6v   $��81��6�   #���  6�   $��40��6�   $��Normal"�6�   $��18(�6  
���   ���6�   Z� 6  5A      5C      5D      