   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  "    Restaurant.GroupsUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    %Myclr-namespace:Restaurant    -     >�Name$  UserControl�����	#FFFFFFFF$
��Auto��$
��Auto��$��Arial)�$��11(�.��� -    �Name$ ContentGrid��$��0,0,0,0q���Z�  � ColumnDefinitions �� $
��100* ��� $
��484* � � RowDefinitions �� $	��130 ��� $��* �.+��� -    ��Name$ btnNew��$��0��$��0��   BlueButtonStyle#���    �� 	IsDefault .  $	��140��$��Center=�$	��100��
�������$��Arial)�$��10(�$��26��$��Normal"�$��	New Group��$��0,23,0,0q�$	��Top=� �� IsCancel .  �� -   $ btnEdit��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��
Edit Group��$��0,0,0,0q�$	��Top=��� -   $ 	btnDelete��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��Delete Group��$��0,30,0,0q�$	��Top=�� $��1��$��0��$
��Auto��$��0,0,0,0q�.+��� -    ��Name$ BorderAddEdit��{�.  $��8,20,8,4q�  BorderBrush#���  $��1,1,1,1q� �� CornerRadius$ 5,5,5,5��	 J� RenderTransformOrigin$	 0.5,0.5&���Z� z�V� .~��� 
 �� ScaleX$
 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q�._�� $
��Auto��$
��Auto��$��0,0,0,0q� �� $��15 ��� $��30 ���  �� $	��100 ��� $��* �.+��� -    ��Name$ txbBorderTitle��$��0��$��0�����	#FFFFFFFF$�� �� �� TextAlignment$
 Left=�$��5,2,0,0q��� -   $ txbGroupName��$��0��$��1��$��0,0,0,0q�$��Group Name:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -	    ��Name$ txtGroupName��$��1��$��1��$��4,0,0,0q�$	��200��$
��Auto��$��Center=�$
��Left=� �� 	MaxLength$ 50���� $��1��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -
   $ btnSave��#���   
�������$��10(�$
��Save��$��26��$��72��$��0,0,10,0q��� -   $ 	btnCancel��#���   
�������$��10(�$��Cancel��$��26��$��72��!   Restaurant.SortableListView  -     Name$ GroupsGridView��$��1��$��1��$
��Auto��$��5,2,6,2q�$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� $  RestaurantListViewItemStyleSmall#���    RestaurantEditListViewStyle#���  ��Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���  �� Width$ 4�� # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �    EmptyColumnTemplate �� CellTemplate# [ #   Restaurant.SortListViewColumn  $��Group ID��   SortProperty$ GroupID��$	 150��    	SortStyle$(  "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader# �  ! �� DisplayMemberBinding! �� " �� Path$" GroupID�  $��
Group Name��$ 	GroupName��$	 250��$(  "RestaurantDataGridViewColumnHeader��# �  ! �� $" 	GroupName��� $ 4�� " LastColumnGridViewColumnHeader# �  # [ 