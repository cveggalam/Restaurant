   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      "    Restaurant.GroupsUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      %Myclr-namespace:Restaurant    5      -   5          >�Name$  UserControl��5	      ���	#FFFFFFFF$
��Auto��5
   B   $
��Auto��6P   $��Arial)�6]   $��11(�6p   .��5      � -   5         �Name$ ContentGrid��5      $��0,0,0,0q�6   ��61   Z�  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��484* �6    � RowDefinitions 5   
   �� 5      $	��130 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ btnNew��5   j   $��0��6   $��0��6      BlueButtonStyle#���   6.    �� 	IsDefault .  $	��140��6z   $��Center=�6�   $	��100��6�   
�������$��Arial)�6�   $��10(�6�   $��26��6�   $��Normal"�6�   $��	New Group��6  $��0,23,0,0q�6  $	��Top=�6,   �� IsCancel .  6p  �� 5   
   -   5        $ btnEdit��5   X   #���   6   $��1��6;   $��0��6H   $	��140��6i   $��Center=�6x   $	��100��6�   
�������$��10(�6�   $��26��6�   $��
Edit Group��6�   $��0,0,0,0q�6�   $	��Top=�6  6'  �� 5   
   -   5        $ 	btnDelete��5   X   #���   6   $��1��6;   $��0��6H   $	��140��6k   $��Center=�6z   $	��100��6�   
�������$��10(�6�   $��26��6�   $��Delete Group��6�   $��0,30,0,0q�6�   $	��Top=�6  6,  � 5   
   $��1��6   $��0��6   $
��Auto��6,   $��0,0,0,0q�69   .+�5      �� -   5         ��Name$ BorderAddEdit��5      {�.  $��8,20,8,4q�6?     BorderBrush#���  6Q   $��1,1,1,1q�6}    �� CornerRadius$ 5,5,5,5��6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   ��6�   Z� z�5      V� 5      .~�5      �� 
 �� ScaleX$
 1Q�6)    �� ScaleY$ 1Q�64   �� 5        �� AngleX$ 0Q�6(    �� AngleY$ 0Q�63   �� 5!       �� Angle$ 0Q�6*   T� 5"       T� X$ 0Q�6-    T� Y$ 0Q�63   5#      ._�5%      � $
��Auto��6   $
��Auto��6$   $��0,0,0,0q�62    5&      �� 5'      $��15 �6(   �� 5(      $��30 �6(   �� 5)       5+      �� 5,      $	��100 �6+   �� 5-      $��* �6+   .+�5/      �� -   5         ��Name$ txbBorderTitle��5/   =   $��0��6    $��0��60   ���	#FFFFFFFF$�� ��6�    �� TextAlignment$
 Left=�6�   $��5,2,0,0q�6�   �� 50      -   5        $ txbGroupName��50   N   $��0��6    $��1��60   $��0,0,0,0q�6=   $��Group Name:��6d   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 51   "   -	   5         ��Name$ txtGroupName��51   X   $��1��6*   $��1��6:   $��4,0,0,0q�6G   $	��200��6n   $
��Auto��6z   $��Center=�6�   $
��Left=�6�    �� 	MaxLength$ 50��6�   �� 52   "   $��1��6-   $��2��6=    �� Orientation$ 
Horizontal=�6J   $��Center=�6c   $��Center=�6�   .+�53   "   �� -
   5        $ btnSave��53   S   #���   6)   
�������$��10(�6w   $
��Save��6�   $��26��6�   $��72��6�   $��0,0,10,0q�6�   6�   �� 54   "   -   5        $ 	btnCancel��54   S   #���   6)   
�������$��10(�6y   $��Cancel��6�   $��26��6�   $��72��6�   6�   55      56      57      58      !   Restaurant.SortableListView  5:   
   -   5          Name$ GroupsGridView��5:   ;   $��1��6   $��1��6.   $
��Auto��6S   $��5,2,6,2q�6a   $
��Auto=�5<      $
��Auto=�6?    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�5>      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6$    $  RestaurantListViewItemStyleSmall#���  5?        RestaurantEditListViewStyle#���  5@      ��5;      Z� ��63   Z�  �� View 5A      �� 5B       �� AllowsColumnReorder .  .P�5C      ��  �� Width$ 4��6%    # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �  5D        EmptyColumnTemplate �� CellTemplate# [ 5E      #   Restaurant.SortListViewColumn  5F      $��Group ID��6,      SortProperty$ GroupID��6l   $	 150��6�       	SortStyle$(  "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader# �  6�   ! �� DisplayMemberBinding! 6>   �� " �� Path$" GroupID�6�     5G      $��
Group Name��6,   $ 	GroupName��6p   $	 250��6�   $(  "RestaurantDataGridViewColumnHeader��6�   # �  6�   ! 6@   �� $" 	GroupName�6�   �� 5H      $ 4��6%    " LastColumnGridViewColumnHeader# �  5I      # [ 5J      5K      5M      5N      5O      