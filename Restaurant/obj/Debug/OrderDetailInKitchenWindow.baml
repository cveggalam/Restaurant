   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  5      'clr-namespace:Restaurant
Restaurant  5   �   a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 6�  +    %Restaurant.OrderDetailInKitchenWindow   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      <RestaurantClasses clr-namespace:Restaurant.Classes    5      -
Restaurantclr-namespace:Restaurant    5   �   >d2http://schemas.microsoft.com/expression/blend/2008    6  Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6I  mMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero    6�  -   5          �Name$  Window��5       � Title$ Window1��5      $	��800��5      $	��600��6   ���	#FFFFFFFF � WindowStyle$
 None=�6y    � AllowsTransparency .  � WindowStartupLocation$ CenterOwner=�6�    � ShowInTaskbar .  ��6L   Z�  � 	Resources 5
         StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline4  .Restaurant.Classes.OrderItemEditStateConverter  EditStateConverter  ProductNameColumnTemplate �� Path  UnitNameColumnTemplate  AmountColumnTemplate  NotEditableColumnTemplate ��Name
 � Tag d� 	IsChecked  EditStateColumnTemplate �� 	Converter �� Mode  EditAmountColumnTemplate��%k  &	        &	 �     &	 	    &	 �    &	 D    &	 �    &	 �    7  &	 x    �� 5   
   .��5      U� $ 00:00:00X�6,   $ (UIElement.Opacity)�6b   	 6A   Z� .\�5      �� $
 00:00:00��6'   $ 0.095Q�6:   �� 5      $ 1,0,0.512,1��6'   $
 00:00:00.3000000��6?   $ 1Q�6Z   5      5        5   
   68   �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��14(�68   $��Stretch=�6i   $��Center=�6�   ��6G   �� $ ProductName�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6$   $��14(�67   $��Stretch=�6e   $��Center=�6�   ��6F   �� $ UnitName�6�   5      �� 5   
   .R�5      �� $��20��6   $��Arial)�6%   $��16(�68   $��Stretch=�6d   $��Stretch=�6�   ��6G   �� $ Amount�6�   5      �� 5!   
   .R�5"      �� ._�5#      �� $ CheckBoxNotEditableState��6   -   5        $��14��5#   M   $��14��6X   $��Center=�6�   $��Center=�6�   $��0,0,0,0q�6�    6=   ��  6d   �� $ NotEditable�6�   5$      5%      �� 5(   
   .R�5)      �� $��Stretch=�6   $��Stretch=�63   $��32��6O   $��32��6Z   ��6f   �� $ 	EditState�8   $ Default=�5*      �� 5,   
   .R�5-      �� $��20��6   $��Arial)�6%   $��16(�68   $��Stretch=�6h   $��Stretch=�6�   ��6G   �� $ 
EditAmount�6�   5.      50       � Triggers 51      :� 52   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�53      �� #��[  6   54      .��57      � -   5         �Name$ 
LayoutRoot��57      .+�58   
   �� -   5         ��Name$ 	rectOuter��58   �   $��0,0,0,0q�6   $��Stretch=�6%    J� SnapsToDevicePixels .  �� RadiusX$	 400��6^    �� RadiusY$	 100��6l   ���	#E5B0B0B0$	��1.5��6�   ��59      �� 5:       �� EndPoint$ 
1.191,-0.1&�6&    �� 
StartPoint$ 0.029,0.942&�6<   .��5;      �  � Color$ 	#E5202020��6#    � Offset$
 0.08Q�65   � 5<      $ 	#E5202020��6#   $ 0.763Q�65   � 5=      $ 	#E53F3F3F��6#   $ 0.174Q�65   � 5>      $ 	#E5202020��6#   $
 0.29Q�65   � 5?      $ 	#E54F4F4F��6#   $ 0.621Q�65   � 5@      $ 	#E5272727��6#   $ 0.531Q�65   � 5A      $ 	#E5202020��6#   $ 0.513Q�65   5B      5D      �� 5E   
   -   5        $ 	rectInner��5E   �   $��3,3,3,3q�6   $��Stretch=�6%    . $	 400��6^   $	 100��6l   ���	#9CB0B0B0$	��1.5��6�   6�   F� 5G   
   $
��Left=�6   $��196.905,21,0,0q�6*   $	��Top=�6B   $	��200��6Z   $��31.75��6f    �� Stretch$
 Fill=�6�   ���	#9CFAFFB0$	��1.5��6�   J����@��@���@��@��P���;%5�lu��[���$o��$o��	��6u   Z� 6�   F� 5H   
   $��398.905,21,201.095,0q�6   $	��Top=�6-   $��31.75��6E   $
 Fill=�6d   ���	#9CF9FDB8$	��1.5��6�   J����@��@���@��@��P���;%5�lu��[���$o��$o��	 J� RenderTransformOrigin$ 0.5,0.5&�6  ��6T   Z� z�5I      V� 5J      .~�5K      ��   �� ScaleX$  -1Q�6%   ! �� ScaleY$! 1Q�61   �� 5L      " �� AngleX$" 0Q�6$   # �� AngleY$# 0Q�6/   �� 5M      $ �� Angle$$ 0Q�6&   T� 5N      % T� X$% 0Q�6)   & T� Y$& 0Q�6/   5O      5Q      �� 5R   
   -   5        ' ��Name$' 
textBlock2��5R   "   $
��Auto��6   $	��Top=�66   $��Table No��6N   $��0,48,177.97,0q�6^   $��Right=�6u   $
��Auto��6�   ���	#D7FBFFBB6�   �� 5S      -   5        $' 
textBlock1��5S      $
��Auto��6   $	��Top=�60   $��Order No��6H   $��
173,48,0,0q�6X   ���	#D7FBFFBB$
��Auto��6�   $
��Left=�6�   �� 6�   -   5        $' txbWindowTitle��5S   �   $
��Auto��6�   $	��Top=�6�   $��Order Detail��6�   $��Center=�6
  $��0,6,0,0q�6'  $
��Auto��68  ���	#D7FBFFB0$��Arial)�6\  $��14(�6o  �� 5T   
   -	   5        ( ��Name$( borderOrderNo��5T   �   $��
123,60,0,0q�6   $	��Top=�6%   $��35��6=   ���	#6EFBFB96$��1.5,0,1.5,0q�6a   ) �� CornerRadius$) 	0,20,0,20��6   $	��150��6�   $
��Left=�6�   ._�5U      �� -
   5        $' 
txbOrderNo��5U   $   $��21��6   $��Not specified��68   ���	#FFFFFFFF$
��Auto��6d   $��Center=�6q   $��Center=�6�   $��Arial)�6�   $��16(�6�   5V      �� 5W   
   -   5        $( borderTableNo��5W   �   $��Right=�6   $��
0,60,126,0q�6-   $	��Top=�6A   $	��150��6Y   $��35��6e   ���	#6EFBFB96$��1.5,0,1.5,0q�6�   $) 	0,20,0,20��6�   ���	#00000000._�5X      �� -   5        $' 
txbTableNo��5X   $   $��21��6   ���	#FFFFFFFF$��Center=�6O   $��Center=�6l   $
��Auto��6�   $��Arial)�6�   $��16(�6�   $��Not specified��6�   5Y      � 5Z   
   -   5        $ MainGrid��5Z   $   $��10,97,10,95q�6   * � ColumnDefinitions* 5[      �� 5\      $��* �6#   .+�5^   
   �� -   5        $( borderOrder��5^   x   $��0��6   $) 6,6,6,6��6"   $��1,1,1,1q�69   ���	#7FFFFFFF$
��Auto��6k   + J� 	AllowDrop+ .  ._�5_      � $
��Auto��6   .+�5`      !   Restaurant.SortableListView  -   5        ,  Name$, OrderGridView��5f   �   $��6,6,6,0q�5`   0   $��401.96��6A   $
��Auto=�5b      $
��Auto=�66   - $� IsVirtualizing- . ��. . �� SelectionMode$. Single=�5d      $/ �� IsSynchronizedWithCurrentItem$
/ TrueY�6    # RestaurantEditListViewItemStyle#���  5e       	 RestaurantEditListViewStyle#��� 	 5f      {�. $��Stretch=�6L   $	��Top=�6j   ��5a      Z� ��6   Z� 0 �� View0 5g      �� 5h      1 �� AllowsColumnReorder1 .  .P�5j      �� 2 �� Width$2 4��6    #
 FirstColumnGridViewColumnHeader3 �� HeaderContainerStyle#3 � 
 6      EmptyColumnTemplate4 �� CellTemplate#4 [ 6i   �� 5k       & "RestaurantDataGridViewColumnHeader#3 �  6%   $��Not Editable��6q   #4 [ 6�   $	2 100��6�   �� 5l      $��Product Name��6   #4 [ 6,   $	2 350��6g   #3 �  6t   �� 5m      $
��Unit��6   #4 [ 6$   $2 85��6\   #3 �  6h   �� 5n      $��Amount��6   #4 [ 6&   $2 90��6\   #3 �  6h   �� 5o      $�� ��6%   #4 [ 6/   $2 50��6h   #3 �  6t   �� 5p      $�� ��6%   #4 [ 6/   $2 50��6i   #3 �  6u   �� 5q      $2 4��6    " LastColumnGridViewColumnHeader#3 �  6    #4 [ 6h   5r      5t      5u      5v      5w      �� 5x   
   -   5        5 ��Name$5 	btnCancel��5x   �     BlueButtonStyle#���  6   $��Close��6;   ���	#FFFFFFFF$��Center=�6b   $��0,0,0,36q�6   $��Bottom=�6�   $	��100��6�   $��30��6�   6 �� IsCancel6 . 6�   �� 5y   
   -   5        $5 btnPrint��5y   �   #���  6   $��Right=�6;   $��Bottom=�6W   $	��100��6r   $��30��6~   $��
0,0,237,36q�6�   7 � ToolTip$7 Print Again��6�   .��5z      �� $��Images\printer.ico��6   $��Uniform=�6-   $��Center=�6?   $��Center=�6\   5{      �� 5|   
   -   5        $5 btnReadyToServe��5|   �   #���  6   $
��Left=�6;   $��Bottom=�6V   $	��100��6q   $��30��6}   $��
237,0,0,36q�6�   $7 Ready To Serve��6�   .��5}      �� $��Images\Ready.ico��6   $��Uniform=�6+   5~      5      5�      