   M S B A M L   `   `   `  ����C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay  5   	   E ACsharpCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:CsharpCode;assembly=CsharpCode
CsharpCode 5   	        SugarDay.AjouterIngredient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:SugarDay     5   	   :s,clr-namespace:CsharpCode;assembly=CsharpCode     5   	     � Title$  AjouterIngredient��5	   	   $	��200��6#   $	��600��60   ���#ECE1DE � WindowStartupLocation$ CenterScreen=�6Q   .��5      � .+�5      � -   5         �Name$ 	GridTotal��5       � ColumnDefinitions 5      �� 5      $	��200 �6'   �� 5      .+�5      �� 
���   �$��3q�6-   $��	25,5,5,10q�6A   ._�5      �� -   5         ��Name$ Image��5   4   $��img/Tomate.jpg��6   64   5      � 5      $��1��6    � RowDefinitions 5      �� 5      $
��0.5* �6(   �� 5      .+�5      �� -   5         ��Name$ Aliment_nom��5   �   $��Nom de l'aliment��6    $��16(�68   $
��Bold"�6F   $
��Left=�6X   $��Bottom=�6s   $��10,0,0,4q�6�   6�   � 5      $��1��6    5      �� 5       $
��0.3* �6,   �� 5!       5#      �� 5$      $
��0.5* �6/   �� 5%      �� 5&      $
��0.5* �6/   �� 5'      �� 5(      $
��0.2* �6/   .+�5+      �� -   5        $ Titre2��5+   �   $��Quantité :��6$   $��Normal"�66   $
��Left=�6J   $	��Top=�6e   $��10,0,0,0q�6}   6�   �� 5,      -   5        $ Titre3��5,   �   $��Unité :��6$   $��Normal"�63   $
��Left=�6G   $	��Top=�6b   $��10,0,0,0q�6z   $��2��6�   6�   �� 5-      -   5         ��Name$ Quantité_Ing��5-      
���   � J� RenderTransformOrigin$ 0,0.5&�6H   $��0,1,1,1q�6f   $��1��6�      zonetxt#��[  6�   $��5,0,0,7q�6�   	 �� 	MaxLength$	 3��6�   6�   �� 5/      -   5        
 ��Name$
 Unité_select��5/   T   $��3��6   $��0,0,0,0q�6/   
�������$��25��6�   ��6j   ��   enmPositions �� Source# [ 6�   � 51      $��3��6   $��1��6+    52      �� 53   "   �� 54   "   �� 55   "   .+�58      �� -   5        $��Ajouter��58   %   $��1��67     
zoneButton#��[ 6D   6h   59      5:      5;      5<      5=      5>      