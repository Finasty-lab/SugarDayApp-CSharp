   M S B A M L   `   `   `  ���� C  ?SugarDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SugarDaySugarDay  $    SugarDay.ModifierCréerRecette   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:SugarDay     -     � Title$  Modifier_CréerRecette��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=�.��]� .+�� -    �Name$ 	GridTotal�����#ECE1DE � ColumnDefinitions �� �� $��3* �$	��700���� $
��0.8* ��� $
��0.2* � � RowDefinitions �� $
��0.1* ��� $��3* �$	��440���� $
��0.1* �.+�� $��1��$��1�� ��  �� �� $
��0.7* ��� $
��0.6* ��� $
��0.6* ��� $
��1.6* ��� $
��0.3* �.+��  �� �� $��4* �.+��� -    ��Name$ 	TitrePage��$��Votre Sucrerie��$��1��$
��Bold"�$��40(�$��Center=�$��30,0,0,0q��� -    ��Name$ Bouton_Home��$��1��
������ 
������ ���� $��img/home-icon2.png��� $��1�� �� $	��39* ��� $	��41* ��� $	��80* ��� $	��80* �.+��� -   $��Sauvegarder��$��Center=�$��Center=�$��3��   
zoneButton#��[  $��95���� -    ��Name$ Nom_Recette��
���   � J� RenderTransformOrigin$ 0,0.5&�$��0,1,1,1q�$��3��  zonetxt#��[ $��2��$��18q�	 �� 	MaxLength$	 15��� $��2�� �� �� �� .+��� -   $ Titre2��$��Temps��$��1��$��Center=�$	��Top=��� -   $ Champs_Temps��$�� ��$��2��$��Bottom=�$��Center=�$��20(�  preparationtxt#��[ $��35��$	 3���� -	   $ Titre3��$��Personne��$��1��$��Center=�$	��Top=�$��1���� -
   $ Champs_Personne��$�� ��$��2��$��Bottom=�$��Center=�$��1��$��20(�#��[ $��35��$	 2���� -   $ Titre4��$	��min��$��2��$��Center=�$��Bottom=�$��85,0,0,0q�$��15(��� -   $ Titre5��$��Difficulté��$��1��$��Center=�$	��Top=�$��2���� -   $ Champ_Difficulté��$�� ��$��2��$��Bottom=�$��Center=�$��2��$��20(�#��[ $��35��$	 1���� -   $ Titre6��$��/5��$��2��$��Center=�$��Bottom=�$��2��$��65,0,0,0q�$��20(�� $��3�� �� �� �� .+��� -   $ Titre7��$��Préparation��$��1��$��16(�$
��Bold"�$��Center=�$��Bottom=�$��10,0,0,4q�� $��4��$��0,5,0,0q� �� $��0.01* ��� $��0.45* ��� $
��1.1* ��� $��0.45* ��� $��0.01* �.+�� $��1�� �� �� .+��� -   $��Ingredients��#��[  $��95��$��	0,10,10,0q��� -   $��
Ustensiles��#��[  $��95��$��1��$��	0,10,10,0q��� $��3��.+��� $��1q�
���   �$��80��$��80��$	��Top=�._��� -   
 ��Name$
 ImageRecette��$��img/patisserieDefaut.jpg��$	��Top=��� -   $��Editer��$��15(�#��[  $��	10,0,10,0q��� -    ��Name$ Barre1��$��Stretch=�$��2��
���   �$��2��$
��Left=�
���   ��� -   $ Barre2��$��Stretch=�$��2��
���   �$��2��$��Right=�
���   �� $��2�� �� $
��0.3* ��� �� $
��0.5* � �� .+��  �� �� .+��� -   $ Titre8��$��Activité :��$��Normal"�$
��Left=�$	��Top=�$��10,0,0,0q��� -   $ Champs_Activité��$�� ��$	��Top=�$
��Left=�$��60,0,0,0q�$��20��$	 2���� -   $ Titre9��$	��min��$��Normal"�$
��Left=�$	��Top=�$��85,0,0,0q��� -   $ Titre10��$��	Cuisson :��$��Normal"�$
��Left=�$��1��$	��Top=�$��30,0,0,0q��� -   $ Champs_Cuisson��$�� ��$	��Top=�$
��Left=�$��1��$��80,0,0,0q�$��20��$	 2���� -   $ Titre11��$	��min��$��Normal"�$
��Left=�$��1��$	��Top=�$��	104,0,0,0q��� $
��Auto=�$��1��$��5,0,5,0q�.���� -   $ 
Text_Prepa��$��10��$#��Etapes de la préparation ici�� �� TextWrapping$
 Wrap=� �� AcceptsReturn$
 True���� $
��Auto=�$��2��$��5,5,5,0q�.���� -   $ 	Text_Desc��$��10��$��Description de la recette��$
 Wrap=�$
 True���� -   $ 	ErrorSauv��$�� ��$��Center=�$��5��$��12(�$	��Top=�$��1�����	#FFE00000$
��Bold"�� $��1��$��2�� �� $
��0.5* ���  �� $	��140���� $��0.01* �� $��1�� �� $
��0.5* ���  �� $
��0.2* ��� $	��140��