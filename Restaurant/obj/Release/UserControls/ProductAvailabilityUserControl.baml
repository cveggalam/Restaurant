   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  /    )Restaurant.ProductAvailabilityUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     *localclr-namespace:Restaurant     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -   ���	#FFFFFFFF$	��300��$	��600��$��Arial)�$��11(�  � 	Resources     AvailabilityColumnTemplate ��Name d� 	IsChecked �� Path �� Mode
 � Tag  ProductNameColumnTemplate��%�   &	        &	 [     �� .R��� $ cbtnAvailability��-    �� $ Availability�$ TwoWay=� �� �� .R��� ._��� $��20��$��Center=�$��Arial)�$��14(����� $ ProductName�.���  � RowDefinitions �� $��35 ��� $��* �.+��� $��0��$��5,5,5,0q� �� CornerRadius$ 8,8,8,8��  PanelGradientBrush#���    BorderBrush#���  $��1,1,1,1q�._�� $
��Auto��$
��Auto��.+��� $��0��$
��Left=�$��5,0,0,0q�$��Center=�$
��Auto��$
��Auto��$��Product Group:��$
��Wrap=��� -   $��	cmbGroups��$��0��$ �� IsSynchronizedWithCurrentItem$
 TrueY�$��84,1,4,1q�$
��Auto��$��12(�$��Center=�!   Restaurant.SortableListView  -   	  Name$	 ProductsGridView��$��1��$��0,5,0,0q�$
��Auto��$
��Auto=�$
��Auto=�
 $� IsVirtualizing
 . ��.  �� SelectionMode$ Single=�$
 TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. ��Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���  �� Width$ 4�� # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �    EmptyColumnTemplate �� CellTemplate# [ #   Restaurant.SortListViewColumn  $��Product Name��# [    SortProperty$ ProductName��$	 200��   	SortStyle$( "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader# �    $��Availability��# [  $ Availability��$ 80��$( "RestaurantDataGridViewColumnHeader��# �  �� $ 4�� "	 LastColumnGridViewColumnHeader# � 	 # [ 