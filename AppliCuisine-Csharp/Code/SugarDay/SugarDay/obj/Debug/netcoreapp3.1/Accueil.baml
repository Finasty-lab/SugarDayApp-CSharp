   M S B A M L   `   `   `  ����C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay  5   	   )clr-namespace:SugarDay.UCSugarDay.UC  6.       SugarDay.Accueil   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:SugarDay     5   	   (UCclr-namespace:SugarDay.UC     6.   -   5          �Name$  Fenetre��5   	    � Title$ Accueil��5	   	   $	��450��6   $	��800��6&   ���#ECE1DE$��LeftToRight=�6G    � WindowStartupLocation$ CenterScreen=�6c   .��5      � -   5         �Name$ 	GridTotal��5       ���#ECE1DE � ColumnDefinitions 5   
   �� 5      �� 5      $	��16* �6   �� 5       � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $��3* �6   $	��410��6(   �� 5      $
��0.1* �6   .+�5   
   � $��1��6   $��1��6    5      �� 5       5      �� 5      $��* �6    $��63��6+   �� 5      $
��0.5* �6    $��32��6.   �� 5      $
��0.1* �6    �� 5       $
��0.7* �6    �� 5!      $��4* �6    �� 5"      $��0.01* �6    .+�5%      �  5&      �� 5'       5)      �� 5*      $
��1.5* �6'   �� 5+      $��94��6'   $
��0.5* �65   �� 5,      $��4* �6'   $	��375��62   �� 5-      $
��1.3* �6'   $	��122��64   �� 5.      $
��1.3* �6'   $	��122��64   �� 5/      .+�53      �� -   5         ��Name$ DM_Btn��53   W   $��DarkMode��6   $��10,15,10,15q�6-   
�������6g   �� 54      -   5         ��Name$ Textpage��54   �   $��SugarDay��6   $��2��6,   $
��Bold"�6=   $��40(�6P   $��10,0,0,0q�6^   $��Center=�6p   6�   �� 56      -   5         ��Name$ contentControl1��56   !   $��3��6:   $��	5,20,0,20q�6J   .��57         SugarDay.UC.UConnexion  58      �� 5>      -   5        $ contentControl2��5>   !   $��4��6:   $��	0,20,0,20q�6J   .��5?         SugarDay.UC.Non_connecté  5@      5F      � 5H      $��1��6    5I      �� 5J      �� 5K      $��94��6'   �� 5L      $��4* �6'   $	��375��62   �� 5M      $
��1.3* �6'   $	��122��64   �� 5N      $
��1.3* �6'   $	��122��64   �� 5O      .+�5S      �� -   5        	 ��Name$	 	searchBar��5U      $��2��5S      $��2��5T      $��0,5,0,5q�5V         	searchtxt#��[  6,   $�� ��5X      $��Italic$�6#   .��66   5Z      5]      � 5_      $��3��6    5`      �� 5a      $��0.05* �6$   $��4��63   �� 5b       5d      �� 5e      �� 5f      .+�5i      �� -   5        $ 	TirePage2��5j   o   $��LE LIVRE��5i      
 �� TextAlignment$
 Center=�6,   $
��Bold"�5j      $��20(�6*   $��30,10q�68   $��Bottom=�6G   $��1��6b   6o   �� 5l      -	   5        $ 	TirePage3��5m   �   $��TOP 3 RECETTES��5l      $
 Center=�62   $
��Bold"�5m      $��20(�6*   $��
0,10,60,10q�68   $��1��6L   $��Bottom=�6\   $��1��6w   6�   5n      � 5p      $��4��6    5q      �� 5r      $
��0.8* �6'   �� 5s      .+�5v      �� -
   5         ��Name$ recetteListBox��5v      $��0q�62   $	��260��6o   ��5w      �� 5x      .R�5y      ��  �� Orientation$ 
Horizontal=�6)   .+�5z   "   �� $	��100��6(   $	��100��64   ��6A   �� *Image+�� 5{   "   .+�5|   &   �� $ Nom_recette��6d   $
��Bold"�6R   ��60   �� *Nom+ �� Mode$ OneWay=�6d   �� 5}   &   	 �� X2$	 100��6+   $��2��64   
���   �6H   �� 5~   &   �� 5   &   �6*   �� *Description+$ OneWay=�5�   '   5�   #   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      $��39 �6(   �� 5�      .+�5�      �� -   5        $ tendanceListbox��5�      $��0��67   ���#ECE1DE$��1q�6Y   $��Center=�6m   $	��120��6�   ��5�      �� 5�      .R�5�   "   � 5�      ��5�      �� 5�      .R�5�   "   �� 
�������.+�5�   &   �� ��60   �� *Nom+$ OneWay=��� 5�   &   $	��100��6,   $	��100��68   ��6E   �� *Image+$ OneWay=�5�   #   5�      5�      �� 5�      -   5        $ 	TirePage4��5�   �   $��Avis récents��5�       $
 Center=�64   $
��Bold"�5�      $��20(�6*   $��	0,10,0,10q�68   $��1��6K   $��1��6[   $��Bottom=�6h   6�   �� 5�      -   5        $ lesAvisListBox��5�      $��2��66   $��Center=�6C   $��15q�6`   $��90��6l   ��5�      �� 5�      .R�5�   "   �  5�   &   �� 5�   *   �� 5�   *   �� 5�   *    5�   &   �� 5�   *   �� 5�   *   .+�5�   &   �� $��50��6,   $��50��67   $��1��5�       ��5�   C   �� *Personne.CheminImage+$ OneWay=�5�       �� 5�   &   $��1��6^   $��2��5�   $   $
 Center=�61   $��10(�6H   $
��Bold"�6V   ��5�   0   �� *Personne.Pseudo+$ OneWay=�5�   V   �� 5�   &   $��2��6V   $��5,0,0,0q�6f   $��15(�6w   $
��Wrap=�6�   ��60   �� *	Message+$ OneWay=�6�   5�   #   5�      5�      5�      5�      5�      5�      5�      