   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      /    )Restaurant.ProductAvailabilityUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      *localclr-namespace:Restaurant     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      -   5        ���	#FFFFFFFF$	��300��5   %   $	��600��61   $��Arial)�5      $��11(�6!     � 	Resources  5
         AvailabilityColumnTemplate ��Name d� 	IsChecked �� Path �� Mode
 � Tag  ProductNameColumnTemplate��%P  &	        &	 �     �� 5   
   .R�5      �� $ cbtnAvailability��6L   -   5         5      �� $ Availability�$ TwoWay=� 6f   �� 5      5      �� 5   
   .R�5      �� ._�5      �� $��20��6   $��Center=�6(   $��Arial)�6C   $��14(�6V   ��6e   �� $ ProductName�5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��5,5,5,0q�6    �� CornerRadius$ 8,8,8,8��6/     PanelGradientBrush#���  6F     BorderBrush#���  6x   $��1,1,1,1q�6�   ._�5      � $
��Auto��6   $
��Auto��6    .+�5      �� $��0��6   $
��Left=�6)   $��5,0,0,0q�6D   $��Center=�6U   $
��Auto��6p   $
��Auto��6}   $��Product Group:��6�   $
��Wrap=�6�   �� 5       -   5        $��	cmbGroups��5    �   $��0��6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6   $��84,1,4,1q�6B   $
��Auto��6T   $��12(�6b   $��Center=�6p   6�   5!      5"      !   Restaurant.SortableListView  5$   
   -   5        	  Name$	 ProductsGridView��5$   /   $��1��6"   $��0,5,0,0q�6I   $
��Auto��6Z   $
��Auto=�5&      $
��Auto=�6?   
 $� IsVirtualizing
 . ��.  �� SelectionMode$ Single=�5(      $
 TrueY�6$    # RestaurantEditListViewItemStyle#���  5)        RestaurantEditListViewStyle#���  5*      {�. ��5%   "   Z� ��69   Z�  �� View 5+      �� 5,       �� AllowsColumnReorder .  .P�5-      ��  �� Width$ 4��6%    # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �  6/     EmptyColumnTemplate �� CellTemplate# [ 6x   #   Restaurant.SortListViewColumn  5.      $��Product Name��6/   # [ 6E      SortProperty$ ProductName��6   $	 200��6�      	SortStyle$( "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader# �  6�     5/      $��Availability��60   # [  6F   $ Availability��6�   $ 80��6�   $( "RestaurantDataGridViewColumnHeader��6�   # �  6�   �� 50      $ 4��6%    "	 LastColumnGridViewColumnHeader# � 	 6/   # [ 6w   51      53      54      55      