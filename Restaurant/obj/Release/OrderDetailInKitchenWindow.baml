   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  'clr-namespace:Restaurant
Restaurant  a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes +    %Restaurant.OrderDetailInKitchenWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    <RestaurantClasses clr-namespace:Restaurant.Classes    -
Restaurantclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    mMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero    -     �Name$  Window�� � Title$ Window1��$	��800��$	��600�����	#FFFFFFFF � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  ��Z�  � 	Resources    StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline4  .Restaurant.Classes.OrderItemEditStateConverter  EditStateConverter  ProductNameColumnTemplate �� Path  UnitNameColumnTemplate  AmountColumnTemplate  NotEditableColumnTemplate ��Name
 � Tag d� 	IsChecked  EditStateColumnTemplate �� 	Converter �� Mode  EditAmountColumnTemplate��%l  &	        &	 �     &	 �     &	 �     &	 \    &	 �    &	 P    7  &	 �    �� .��U� $ 00:00:00X�$ (UIElement.Opacity)�	 Z� .\��� $
 00:00:00��$ 0.095Q��� $ 1,0,0.512,1��$
 00:00:00.3000000��$ 1Q�  �� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ ProductName��� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ UnitName��� .R��� $��20��$��Arial)�$��16(�$��Stretch=�$��Stretch=����� $ Amount��� .R��� ._��� $ CheckBoxNotEditableState��-   $��14��$��14��$��Center=�$��Center=�$��0,0,0,0q� ��  �� $ NotEditable��� .R��� $��Stretch=�$��Stretch=�$��32��$��32������ $ 	EditState�8   $ Default=��� .R��� $��20��$��Arial)�$��16(�$��Stretch=�$��Stretch=����� $ 
EditAmount� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .��� -    �Name$ 
LayoutRoot��.+��� -    ��Name$ 	rectOuter��$��0,0,0,0q�$��Stretch=� J� SnapsToDevicePixels .  �� RadiusX$	 400�� �� RadiusY$	 100�����	#E5B0B0B0$	��1.5������  �� EndPoint$ 
1.191,-0.1&� �� 
StartPoint$ 0.029,0.942&�.���  � Color$ 	#E5202020�� � Offset$
 0.08Q�� $ 	#E5202020��$ 0.763Q�� $ 	#E53F3F3F��$ 0.174Q�� $ 	#E5202020��$
 0.29Q�� $ 	#E54F4F4F��$ 0.621Q�� $ 	#E5272727��$ 0.531Q�� $ 	#E5202020��$ 0.513Q��� -   $ 	rectInner��$��3,3,3,3q�$��Stretch=� . $	 400��$	 100�����	#9CB0B0B0$	��1.5��F� $
��Left=�$��196.905,21,0,0q�$	��Top=�$	��200��$��31.75�� �� Stretch$
 Fill=����	#9CFAFFB0$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	��Z� F� $��398.905,21,201.095,0q�$	��Top=�$��31.75��$
 Fill=����	#9CF9FDB8$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	 J� RenderTransformOrigin$ 0.5,0.5&���Z� z�V� .~���   �� ScaleX$  -1Q�! �� ScaleY$! 1Q��� " �� AngleX$" 0Q�# �� AngleY$# 0Q��� $ �� Angle$$ 0Q�T� % T� X$% 0Q�& T� Y$& 0Q��� -   ' ��Name$' 
textBlock2��$
��Auto��$	��Top=�$��Table No��$��0,48,177.97,0q�$��Right=�$
��Auto�����	#D7FBFFBB�� -   $' 
textBlock1��$
��Auto��$	��Top=�$��Order No��$��
173,48,0,0q����	#D7FBFFBB$
��Auto��$
��Left=��� -   $' txbWindowTitle��$
��Auto��$	��Top=�$��Order Detail��$��Center=�$��0,6,0,0q�$
��Auto�����	#D7FBFFB0$��Arial)�$��14(��� -	   ( ��Name$( borderOrderNo��$��
123,60,0,0q�$	��Top=�$��35�����	#6EFBFB96$��1.5,0,1.5,0q�) �� CornerRadius$) 	0,20,0,20��$	��150��$
��Left=�._��� -
   $' 
txbOrderNo��$��21��$��Not specified�����	#FFFFFFFF$
��Auto��$��Center=�$��Center=�$��Arial)�$��16(��� -   $( borderTableNo��$��Right=�$��
0,60,126,0q�$	��Top=�$	��150��$��35�����	#6EFBFB96$��1.5,0,1.5,0q�$) 	0,20,0,20�����	#00000000._��� -   $' 
txbTableNo��$��21�����	#FFFFFFFF$��Center=�$��Center=�$
��Auto��$��Arial)�$��16(�$��Not specified��� -   $ MainGrid��$��10,97,10,95q�* � ColumnDefinitions* �� $��* �.+��� -   $( borderOrder��$��0��$) 6,6,6,6��$��1,1,1,1q����	#7FFFFFFF$
��Auto��+ J� 	AllowDrop+ .  ._�� $
��Auto��.+�!   Restaurant.SortableListView  -   ,  Name$, OrderGridView��$��6,6,6,0q�$��401.96��$
��Auto=�$
��Auto=�- $� IsVirtualizing- . ��. . �� SelectionMode$. Single=�$/ �� IsSynchronizedWithCurrentItem$
/ TrueY� # RestaurantEditListViewItemStyle#���   	 RestaurantEditListViewStyle#��� 	 {�. $��Stretch=�$	��Top=���Z� ��Z� 0 �� View0 �� 1 �� AllowsColumnReorder1 .  .P��� 2 �� Width$2 4�� #
 FirstColumnGridViewColumnHeader3 �� HeaderContainerStyle#3 � 
   EmptyColumnTemplate4 �� CellTemplate#4 [ ��  & "RestaurantDataGridViewColumnHeader#3 �  $��Not Editable��#4 [ $	2 100���� $��Product Name��#4 [ $	2 350��#3 �  �� $
��Unit��#4 [ $2 85��#3 �  �� $��Amount��#4 [ $2 90��#3 �  �� $�� ��#4 [ $2 50��#3 �  �� $�� ��#4 [ $2 50��#3 �  �� $2 4�� " LastColumnGridViewColumnHeader#3 �  #4 [ �� -   5 ��Name$5 	btnCancel��  BlueButtonStyle#���  $��Close�����	#FFFFFFFF$��Center=�$��0,0,0,36q�$��Bottom=�$	��100��$��30��6 �� IsCancel6 . �� -   $5 btnPrint��#���  $��Right=�$��Bottom=�$	��100��$��30��$��
0,0,237,36q�7 � ToolTip$7 Print Again��.���� $��Images\printer.ico��$��Uniform=�$��Center=�$��Center=��� -   $5 btnReadyToServe��#���  $
��Left=�$��Bottom=�$	��100��$��30��$��
237,0,0,36q�$7 Ready To Serve��.���� $��Images\Ready.ico��$��Uniform=�