   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5   	   .    (Restaurant.ProductPopularityReportWindow   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -
Restaurantclr-namespace:Restaurant    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5	   	   6my-http://schemas.microsoft.com/wpf/2008/toolkit  5
   	   -   5          �Name$  window��5   ?      ModalWindowStyle#���   5   "   
�������$	��450��5   	   $	��600��6   $��Arial)�6"   $��11(�65    � WindowStartupLocation$ CenterOwner=�6C    � ShowInTaskbar .   J� RenderTransformOrigin$ 0.5,0.5&�5       � Title$  Products Popularity Report��5   F    � 	Resources 5        ProductNameColumnTemplate �� Path  UnitNameColumnTemplate  OrderTimeColumnTemplate  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%�  &	       &	 �     &	 ;    &	 �    �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6i   $��Center=�6�   ��6G   �� $ ProductName�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6$   $��14(�67   $��Stretch=�6e   $��Center=�6�   ��6F   �� $ UnitName�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6g   $��Center=�6�   ��6G   �� $ 	OrderTime�6�   5      �� 5   
   .��5      U� $ 00:00:00X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6b   	 6A   Z� .\�5      �� $
 00:00:00��6'   $	 550Q�6:   $ 1,0,0,1��6F   �� 5      $
 00:00:00.5000000��6'   $	 -30Q�6B   $ 1,0,0,1��6N   �� 5      $
 00:00:00.7000000��6'   $ 0Q�6B   $ 0,0,0,1��6L   5       5!      5"      z�5#      V� 5$   
   .~�5%      ��  �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6(   �� 5&       �� AngleX$ 0Q�6    �� AngleY$ 0Q�6'   �� 5'       �� Angle$ 0Q�6   T� 5(       T� X$ 0Q�6!    T� Y$ 0Q�6'   5)       � Triggers 5+      :� 5,   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5-      �� #��[ 6   5.       J� CommandBindings 50      )  #System.Windows.Input.CommandBinding  51   
   -   5           Command$ Close��51      52   	   .��54      �  � RowDefinitions 55   
   �� 56      $��0.122* �6   �� 57      $��0.714* �6   �� 58      $
��Auto �6   .+�5:   
   +  %Microsoft.Windows.Controls.DatePicker  -   5        $��datePickerFromDate��5:      $	��150��62   $
��Left=�6>   $��Center=�6Y   $��80,0,0,0q�6t     5;   
   -   5        $��datePickerToDate��5;      $	��150��60   $��Center=�6<   $
��Left=�6W   $��	280,0,0,0q�6r   �� 5<   
   $
��Wrap=�6   ���	#FFFFFFFF$��
From Date:��6?   $��Center=�6l   $
��Left=�6�   $��20,0,0,0q�6�   �� 5=   
   $
��Left=�6   ���	#FFFFFFFF$	��To:��6F   $
��Wrap=�6Q   $��Center=�6�   $��	250,0,0,0q�6�   �� 5>   
   -   5         ��Name$ btnShowResult��5>   �     BlueButtonStyle#���  6   $��Right=�6;   $	��100��6W   $
��Show��6c   ���	#FFFFFFFF$��26��6�   $��Center=�6�   $��0,0,50,0q�6�   6�   !   Restaurant.SortableListView  5@   
   -   5          Name$ ResultGridView��5F   �   $��1��5@   '   $��6,6,6,0q�65   $
��Auto=�5B      $
��Auto=�66    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�5D      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6    # RestaurantEditListViewItemStyle#���  5E        RestaurantEditListViewStyle#���  5F      {�. $��Stretch=�6L   $	��Top=�6j   ��5A      Z� ��6   Z�  �� View 5G      �� 5H       �� AllowsColumnReorder .  .P�5I      ��   �� Width$  4��6%    # FirstColumnGridViewColumnHeader! �� HeaderContainerStyle#! �  6/    	 EmptyColumnTemplate" �� CellTemplate#" [	 6x   #   Restaurant.SortListViewColumn  5J      $��Product Name��64   #" [ 6J   $	  300��6�   #   SortProperty$# ProductName��6�   $   	SortStyle$($ "RestaurantDataGridViewColumnHeader��6�    &
 "RestaurantDataGridViewColumnHeader#! � 
 6�     5K      $��	Unit Name��64   #" [ 6G   $	  130��6   $# UnitName��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! � 
 6�     5L      $��
Order Time��64   #" [ 6H   $	  140��6�   $# 	OrderTime��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! � 
 6�   �� 5M      $  4��6%    " LastColumnGridViewColumnHeader#! �  6/   #" [	 6w   5N      5P      �� 5R   
   -   5        $ btnPrint��5R   K   #���  6   $��Print��6;   ���	#FFFFFFFF$��2��6t   $��26��6�   $	��Top=�6�   $	��100��6�   $��Center=�6�   6�   5S      5T      