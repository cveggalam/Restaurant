   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      !    Restaurant.UnitsUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      %Myclr-namespace:Restaurant    5      -   5          >�Name$  UserControl��5	      $��11(�5
   +   $��Arial)�69   $
��Auto��6L   $
��Auto��6Y   
�������.��5      � -   5         �Name$ ContentGrid��5      $��0,0,0,0q�6   $
��Auto��6G   ��61   Z�  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��484* �6    � RowDefinitions 5   
   �� 5      $	��155 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ btnNew��5   j   $��0��6   $��0��6      BlueButtonStyle#���   6.    �� 	IsDefault .  $	��140��6z   $��Center=�6�   $	��100��6�   
�������$��Arial)�6�   $��10(�6�   $��26��6�   $��Normal"�6�   $��New Unit��6  $��0,23,0,0q�6  $	��Top=�6+   �� IsCancel .  6o  �� 5   
   -   5        $ btnEdit��5   X   #���   6   $��1��6;   $��0��6H   $	��140��6i   $��Center=�6x   $	��100��6�   
�������$��10(�6�   $��26��6�   $��	Edit Unit��6�   $��0,0,0,0q�6�   $	��Top=�6  6&  �� 5   
   -   5        $ 	btnDelete��5   X   #���   6   $��1��6;   $��0��6H   $	��140��6k   $��Center=�6z   $	��100��6�   
�������$��10(�6�   $��26��6�   $��Delete Unit��6�   $��0,30,0,0q�6�   $	��Top=�6  6+  � 5   
   $��1��6   $��0��6   $
��Auto��6,   $
��Auto��69   $��0,0,0,0q�6G   .+�5      �� -   5         ��Name$ BorderAddEdit��5      {�.  $��8,20,8,4q�6>     BorderBrush#���  6P   $��1,1,1,1q�6|    �� CornerRadius$ 5,5,5,5��6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   ��6�   Z� z�5      V� 5      .~�5      �� 
 �� ScaleX$
 1Q�6)    �� ScaleY$ 1Q�64   �� 5        �� AngleX$ 0Q�6(    �� AngleY$ 0Q�63   �� 5!       �� Angle$ 0Q�6*   T� 5"       T� X$ 0Q�6-    T� Y$ 0Q�63   5#      ._�5%      � $
��Auto��6   $
��Auto��6$   $��0,0,0,0q�62    5&      �� 5'      $��15 �6(   �� 5(      $��30 �6(   �� 5)      $��30 �6(   �� 5*       5,      �� 5-      $	��100 �6+   �� 5.      $��* �6+   .+�50      �� -   5         ��Name$ txbUnitName��50   N   $��0��6    $��1��60   $��0,0,0,0q�6=   $��
Unit Name:��6c   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 51   "   -   5         ��Name$ txtUnitName��51   X   $��1��6*   $��1��6:   $��4,0,0,0q�6G   $	��200��6m   $
��Auto��6y   $��Center=�6�   $
��Left=�6�    �� 	MaxLength$ 50��6�    �� MaxLines$ 1��6�   �� 52      -	   5        $ txbShortName��52   N   $��0��6    $��2��60   $��0,0,0,0q�6=   $��Short Name:��6d   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 53   "   -
   5        $ txtShortName��53   X   $��1��6*   $��2��6:   $��4,0,0,0q�6G   $	��200��6n   $
��Auto��6z   $��Center=�6�   $
��Left=�6�   $ 10��6�   $ 1��6�   �� 54      $��1��6!   $��3��61    �� Orientation$ 
Horizontal=�6>   $��Center=�6W   $��Center=�6t   .+�55   "   �� -   5        $ btnSave��55   U   #���   6)   
�������$��10(�6y   $
��Save��6�   $��26��6�   $��72��6�   $��0,0,10,0q�6�   �� 56   "   -   5        $ 	btnCancel��56   U   #���   6)   
�������$��10(�6{   $��Cancel��6�   $��26��6�   $��72��6�   57      �� 58   "   -   5        $ txbBorderTitle��58   ,   ���	#FFFFFFFF$�� ��6r    �� TextAlignment$
 Left=�6z   $��5,2,0,0q�6�   59      5;      5=      !   Restaurant.SortableListView  5?   
   -   5          Name$ UnitsGridView��5?      $��1��65   $��1��6E   $
��Auto��6R   $��5,2,6,2q�6a   $
��Auto=�5A      $
��Auto=�6?    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�5C      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6$    $  RestaurantListViewItemStyleSmall#���  5D        RestaurantEditListViewStyle#���  5E      ��5@      Z� ��64   Z�  �� View 5F      �� 5G       �� AllowsColumnReorder .  .P�5H      ��  �� Width$ 4��6%    # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �  6/     EmptyColumnTemplate �� CellTemplate# [ 6x   #   Restaurant.SortListViewColumn  5I      $��	Unit Name��6,       SortProperty$  UnitName��6n   $	 200��6�   !   	SortStyle$(! "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader# �  6�   " �� DisplayMemberBinding" 6?   �� # �� Path$# UnitName�6�     5J      $��
Short Name��6,   $  	ShortName��6p   $	 150��6�   $(! "RestaurantDataGridViewColumnHeader��6�   # �  6�   " 6@   �� $# 	ShortName�6�   �� 5K      $	 130��6%    " LastColumnGridViewColumnHeader# �  61   # [ 6y   5L      5N      5O      5P      