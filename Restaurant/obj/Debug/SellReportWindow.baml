   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5   	   !    Restaurant.SellReportWindow   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -
Restaurantclr-namespace:Restaurant    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6Z   6my-http://schemas.microsoft.com/wpf/2008/toolkit  6�   -   5          �Name$  window��5   ?      ModalWindowStyle#���   5   "   
�������$	��550��5   	   $	��700��6   $��Arial)�6"   $��11(�65    � WindowStartupLocation$ CenterOwner=�6C    � ShowInTaskbar .   J� RenderTransformOrigin$ 0.5,0.5&�5       � Title$ Sell Reoprt��5   F    � 	Resources 5	        OrderNoColumnTemplate �� Path  TableNoColumnTemplate  CustomerNameColumnTemplate  DateColumnTemplate  OrderPriceColumnTemplate  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%�  &	       &	 �     &	 6    &	 �    &	 z    &	     �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6e   $��Center=�6�   ��6G   �� $ OrderNo�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6$   $��14(�67   $��Stretch=�6d   $��Center=�6�   ��6F   �� $ TableNo�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6j   $��Center=�6�   ��6G   �� $ CustomerName�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6n   $��Center=�6�   ��6G   �� $ CreationDatetime�6�   5      �� 5   
   .R�5       �� $��20��6   $��Arial)�6%   $��14(�68   $��Center=�6h   $��Center=�6�   ��6G   �� $ 
TotalPrice�6�   5!      �� 5#   
   .��5$      U� $ 00:00:00X�6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6b   	 6A   Z� .\�5%      �� $
 00:00:00��6'   $	 550Q�6:   $ 1,0,0,1��6F   �� 5&      $
 00:00:00.5000000��6'   $	 -30Q�6B   $ 1,0,0,1��6N   �� 5'      $
 00:00:00.7000000��6'   $ 0Q�6B   $ 0,0,0,1��6L   5(      5)      5*      z�5+      V� 5,   
   .~�5-      ��  �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6(   �� 5.       �� AngleX$ 0Q�6    �� AngleY$ 0Q�6'   �� 5/       �� Angle$ 0Q�6   T� 50       T� X$ 0Q�6!    T� Y$ 0Q�6'   51       � Triggers 53      :� 54   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�55      �� #��[ 6   56       J� CommandBindings 58      )  #System.Windows.Input.CommandBinding  59   
   -   5           Command$ Close��59      5:   	   .��5<      �  � RowDefinitions 5=      �� 5>      $��0.122* �6   �� 5?      $��0.714* �6   �� 5@      $
��Auto �6   .+�5B   
   +  %Microsoft.Windows.Controls.DatePicker  -   5        $��datePickerFromDate��5B      $	��200��62   $
��Left=�6>   $��Center=�6Y   $��80,0,0,0q�6t     5C   
   -   5        $��datePickerToDate��5C      $	��200��60   $��Center=�6<   $
��Left=�6W   $��	330,0,0,0q�6r   �� 5D   
   $
��Wrap=�6   ���	#FFFFFFFF$��
From Date:��6?   $��Center=�6l   $
��Left=�6�   $��20,0,0,0q�6�   �� 5E   
   $
��Left=�6   ���	#FFFFFFFF$	��To:��6F   $
��Wrap=�6Q   $��Center=�6�   $��	300,0,0,0q�6�   �� 5F   
   -   5         ��Name$ btnShowResult��5F   �     BlueButtonStyle#���  6   $��Right=�6;   $	��100��6W   $
��Show��6c   ���	#FFFFFFFF$��26��6�   $��Center=�6�   $��0,0,50,0q�6�   6�   !   Restaurant.SortableListView  5H   
   -   5          Name$ ResultGridView��5N   �   $��1��5H   '   $��6,6,6,0q�65   $
��Auto=�5J      $
��Auto=�66    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�5L      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6    # RestaurantEditListViewItemStyle#���  5M       	 RestaurantEditListViewStyle#��� 	 5N      {�. $��Stretch=�6L   $	��Top=�6j   ��5I      Z� ��6   Z�  �� View 5O      �� 5P       �� AllowsColumnReorder .  .P�5Q      ��   �� Width$  4��6%    #
 FirstColumnGridViewColumnHeader! �� HeaderContainerStyle#! � 
 6/     EmptyColumnTemplate" �� CellTemplate#" [ 6x   #   Restaurant.SortListViewColumn  5R      $��Order No��64   #" [ 6F   $	  100��6}   #   SortProperty$# OrderNo��6�   $   	SortStyle$($ "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader#! �  6�     5S      $��Table No��64   #" [ 6F   $	  100��6}   $# TableNo��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! �  6�     5T      $��Waiter Name��64   #" [ 6I   $	  200��6�   $# CustomerName��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! �  6�     5U      $
��Date��64   #" [ 6B   $	  150��6v   $# CreationDatetime��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! �  6�     5V      $��Order Price(.Rs)��64   #" [ 6N   $	  100��6�   $# 
TotalPrice��6�   $($ "RestaurantDataGridViewColumnHeader��6�   #! �  6�   �� 5W      $  4��6%    " LastColumnGridViewColumnHeader#! �  6/   #" [ 6w   5X      5Z      �� 5\   
   -   5        $ btnPrint��5\   K   #���  6   $��Print��6;   ���	#FFFFFFFF$��2��6t   $��26��6�   $	��Top=�6�   $	��100��6�   $��Center=�6�   6�   5]      5^      