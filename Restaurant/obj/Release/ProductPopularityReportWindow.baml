   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  .    (Restaurant.ProductPopularityReportWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    -
Restaurantclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6my-http://schemas.microsoft.com/wpf/2008/toolkit  -     �Name$  window��   ModalWindowStyle#���   
�������$	��450��$	��600��$��Arial)�$��11(� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   J� RenderTransformOrigin$ 0.5,0.5&� � Title$  Products Popularity Report�� � 	Resources   ProductNameColumnTemplate �� Path  UnitNameColumnTemplate  OrderTimeColumnTemplate  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%V  &	       &	 a     &	 �     &	     �� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ ProductName��� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ UnitName��� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ 	OrderTime��� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�	 Z� .\��� $
 00:00:00��$	 550Q�$ 1,0,0,1���� $
 00:00:00.5000000��$	 -30Q�$ 1,0,0,1���� $
 00:00:00.7000000��$ 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.���  � RowDefinitions �� $��0.122* ��� $��0.714* ��� $
��Auto �.+�+  %Microsoft.Windows.Controls.DatePicker  -   $��datePickerFromDate��$	��150��$
��Left=�$��Center=�$��80,0,0,0q�  -   $��datePickerToDate��$	��150��$��Center=�$
��Left=�$��	280,0,0,0q��� $
��Wrap=����	#FFFFFFFF$��
From Date:��$��Center=�$
��Left=�$��20,0,0,0q��� $
��Left=����	#FFFFFFFF$	��To:��$
��Wrap=�$��Center=�$��	250,0,0,0q��� -    ��Name$ btnShowResult��  BlueButtonStyle#���  $��Right=�$	��100��$
��Show�����	#FFFFFFFF$��26��$��Center=�$��0,0,50,0q�!   Restaurant.SortableListView  -     Name$ ResultGridView��$��1��$��6,6,6,0q�$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. $��Stretch=�$	��Top=���Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���   �� Width$  4�� # FirstColumnGridViewColumnHeader! �� HeaderContainerStyle#! �   	 EmptyColumnTemplate" �� CellTemplate#" [	 #   Restaurant.SortListViewColumn  $��Product Name��#" [ $	  300��#   SortProperty$# ProductName��$   	SortStyle$($ "RestaurantDataGridViewColumnHeader�� &
 "RestaurantDataGridViewColumnHeader#! � 
   $��	Unit Name��#" [ $	  130��$# UnitName��$($ "RestaurantDataGridViewColumnHeader��#! � 
   $��
Order Time��#" [ $	  140��$# 	OrderTime��$($ "RestaurantDataGridViewColumnHeader��#! � 
 �� $  4�� " LastColumnGridViewColumnHeader#! �  #" [	 �� -   $ btnPrint��#���  $��Print�����	#FFFFFFFF$��2��$��26��$	��Top=�$	��100��$��Center=�