   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  !    Restaurant.UnitsUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    %Myclr-namespace:Restaurant    -     >�Name$  UserControl��$��11(�$��Arial)�$
��Auto��$
��Auto��
�������.��� -    �Name$ ContentGrid��$��0,0,0,0q�$
��Auto����Z�  � ColumnDefinitions �� $
��100* ��� $
��484* � � RowDefinitions �� $	��155 ��� $��* �.+��� -    ��Name$ btnNew��$��0��$��0��   BlueButtonStyle#���    �� 	IsDefault .  $	��140��$��Center=�$	��100��
�������$��Arial)�$��10(�$��26��$��Normal"�$��New Unit��$��0,23,0,0q�$	��Top=� �� IsCancel .  �� -   $ btnEdit��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��	Edit Unit��$��0,0,0,0q�$	��Top=��� -   $ 	btnDelete��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��Delete Unit��$��0,30,0,0q�$	��Top=�� $��1��$��0��$
��Auto��$
��Auto��$��0,0,0,0q�.+��� -    ��Name$ BorderAddEdit��{�.  $��8,20,8,4q�  BorderBrush#���  $��1,1,1,1q� �� CornerRadius$ 5,5,5,5��	 J� RenderTransformOrigin$	 0.5,0.5&���Z� z�V� .~��� 
 �� ScaleX$
 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q�._�� $
��Auto��$
��Auto��$��0,0,0,0q� �� $��15 ��� $��30 ��� $��30 ���  �� $	��100 ��� $��* �.+��� -    ��Name$ txbUnitName��$��0��$��1��$��0,0,0,0q�$��
Unit Name:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -    ��Name$ txtUnitName��$��1��$��1��$��4,0,0,0q�$	��200��$
��Auto��$��Center=�$
��Left=� �� 	MaxLength$ 50�� �� MaxLines$ 1���� -	   $ txbShortName��$��0��$��2��$��0,0,0,0q�$��Short Name:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -
   $ txtShortName��$��1��$��2��$��4,0,0,0q�$	��200��$
��Auto��$��Center=�$
��Left=�$ 10��$ 1���� $��1��$��3�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -   $ btnSave��#���   
�������$��10(�$
��Save��$��26��$��72��$��0,0,10,0q��� -   $ 	btnCancel��#���   
�������$��10(�$��Cancel��$��26��$��72���� -   $ txbBorderTitle�����	#FFFFFFFF$�� �� �� TextAlignment$
 Left=�$��5,2,0,0q�!   Restaurant.SortableListView  -     Name$ UnitsGridView��$��1��$��1��$
��Auto��$��5,2,6,2q�$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� $  RestaurantListViewItemStyleSmall#���    RestaurantEditListViewStyle#���  ��Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���  �� Width$ 4�� # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �    EmptyColumnTemplate �� CellTemplate# [ #   Restaurant.SortListViewColumn  $��	Unit Name��    SortProperty$  UnitName��$	 200��!   	SortStyle$(! "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader# �  " �� DisplayMemberBinding" �� # �� Path$# UnitName�  $��
Short Name��$  	ShortName��$	 150��$(! "RestaurantDataGridViewColumnHeader��# �  " �� $# 	ShortName��� $	 130�� " LastColumnGridViewColumnHeader# �  # [ 