   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  'clr-namespace:Restaurant
Restaurant  a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes +    %Restaurant.OrderDetailInCashierWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    <RestaurantClasses clr-namespace:Restaurant.Classes    -
Restaurantclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    mMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero    -     �Name$  Window�� � Title$ Window1��$	��800��$	��600�����	#FFFFFFFF � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  ��Z�  � 	Resources '  !Restaurant.Classes.PriceConverter   PriceConverter'  !Restaurant.Classes.StateConverter  OrderStateConverter  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline  ProductNameColumnTemplate �� Path  UnitNameColumnTemplate  AmountColumnTemplate  PriceColumnTemplate �� 	Converter �� Mode  RowPriceColumnTemplate  ExpanderHeaderBorderBrush �� EndPoint �� 
StartPoint � Color � Offset !	 ExpanderHeaderBackgroundBrush 
 ExpanderHeaderFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ExpanderDownHeaderStyle �� 
TargetType �� 
TargetType �� Padding �� CornerRadius � ColumnDefinitions A�Name  ButtonBorderBrush F�Name �� Stretch  J� RenderTransformOrigin! �� ScaleX" �� ScaleY# �� AngleX$ �� AngleY% �� Angle& T� X' T� Y( � 	Resources  Key) g� Duration* $� KeyTime+ $� Value, R� KeyTime  System.Windows.Visibility-   Visible. R� Value/ �� Triggers0 P� Property1 P� Value2 �� 
TargetName3 N� ExitActions4 ��Name  StoryboardOut5 N� EnterActions  StoryboardOver  StoryboardUp  StoryboardDown  ExpanderStyle6 ��Name7 d�Name8 � FocusVisualStyle9 d� 	IsChecked: �� RelativeSource; ��Name< W� From	= W� To>   Hidden? :� RoutedEvent  StoryboardExpanded  StoryboardCollapsed��%�  &	        &	      &	 
     &	 �     &	     &	 a    &	 �    7   &	 -    7   &	 �    &		 �    &	
 �    &	 �    7  7  7  7  &	 F    7 
 7  7  7  7      �� .��U� $ 00:00:00X�$ (UIElement.Opacity)�	 Z� .\��� $
 00:00:00��$ 0.095Q��� $ 1,0,0.512,1��$
 00:00:00.3000000��$ 1Q��� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ ProductName��� .R��� $��20��$��Arial)�$��14(�$��Stretch=�$��Center=����� $ UnitName��� .R��� $��20��$��Arial)�$��16(�$��Stretch=�$��Stretch=����� $ Amount��� .R��� $��20��$��Arial)�$��16(�$��Stretch=�$��Stretch=����� $ Price�8   $ Default=��� .R��� $��20��$��Arial)�$��16(�$��Stretch=�$��Stretch=����� $ RowPrice�8   $ Default=��� $	 0,1&�$	 0,0&�.��� $
 #CCC��$	 0.0Q�� $
 #444��$	 1.0Q��� $ 0.499999,0.00908135&�$ 0.499999,1.17275&�.��� $ 	#D43B874A��$ 0Q�� $ 	#D43A87B4��$ 	0.0236486Q�� $ 	#D409242A��$ 1Q��� .���  � �� �� .R��� ._��� 
���   �$	 1 2R�$��1��$��0q� . �� " d�.���  � �� �� " d�.R��� # z��._��� #���  $��1,1,1,1q�$ 	10,10,2,2����Z� ._��� $
��Auto��$ 	10,10,2,2��$
��Auto��$��1,1,1,1q�#��� 	 ��Z� ._��  .  
������ $��0,2,0,2q� �� $��45 ��� $��* �.+�� $��0��.+�� $��26��$��26��.+�A� $ ellipseHover��$��4��$��-4,-4,-4,-4q�$y�Hidden=���Z� ��
� .��� $ 	#4CFFFFFF��$ 0.808Q�� $ 	#00F1FF00��$ 1Q�A� $ ellipse��#���  $��2������ $ 0.499999,0.00908135&�$ 0.499999,1.17275&�.��� $ 	#D43B7D87��$ 0Q�� $ 	#D43B877C��$ 	0.0236486Q�� $ 	#D409242A��$ 1Q�F� $
 path�����	#99FFFFFF$
 Fill=�$��2��$��Center=�$��0,0,0,5q�$��Center=�$��14��$��8��+����@��@���@x}@�Y�@B @���@x}@��	$  0.5,0.5&���Z� z�V� .~��� $! 1Q�$" 1Q��� $# 0Q�$$ 0Q��� $% 0Q�T� $& 0Q�$' 0Q�F� $ path1�����	#B2FFFFFF$
 Fill=�$��2��$��0,4,0,0q�+����@��@���@x}@�Y�@B @���@x}@��	$��Center=�$��Center=�$��16��$��11��$  0.5,0.5&���Z� z�V� .~��� $! 1Q�$" 1Q��� $# 0Q�$$ 0Q��� $% 0Q�T� $& 0Q�$' 0Q��� $
��Left=�$��Center=�$��4,0,0,0q�$��1����. ( ���� StoryboardDown .��*� $ 00:00:00X�$	 ellipse��$3 -(Shape.Fill).(LinearGradientBrush.StartPoint)�$) 00:00:00.0010000D�.'��� $* 00:00:00��$+ 	0.5,1.173&�*� $ 00:00:00X�$	 ellipse��$1 +(Shape.Fill).(LinearGradientBrush.EndPoint)�$) 00:00:00.0010000D�.'��� $* 00:00:00��$+ 	0.5,0.009&�U� $ 00:00:00X�$) 00:00:00.0010000D�$
	 path��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\��� $
 00:00:00��$ 1Q�U� $ 00:00:00X�$) 00:00:00.0010000D�$	 path1��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\��� $
 00:00:00��$ 1Q��� StoryboardUp .��*� $ 00:00:00X�$	 ellipse��$3 -(Shape.Fill).(LinearGradientBrush.StartPoint)�$) 00:00:00.0010000D�.'��� $* 00:00:00��$+ 0.499999,0.00908135&�*� $ 00:00:00X�$	 ellipse��$1 +(Shape.Fill).(LinearGradientBrush.EndPoint)�$) 00:00:00.0010000D�.'��� $* 00:00:00��$+ 0.499999,1.17275&�U� $ 00:00:00X�$) 00:00:00.0010000D�$
	 path��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\��� $
 00:00:00��$ 0Q�U� $ 00:00:00X�$) 00:00:00.0010000D�$	 path1��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�.\��� $
 00:00:00��$ 0Q��� StoryboardOver .��T� $ 00:00:00X�$	 ellipseHover��$ (UIElement.Visibility)�$) 00:00:00.0010000D�..�i� $, 00:00:00��#. Z- U� $ 00:00:00X�$	 ellipseHover��$ (UIElement.Opacity)�.\��� $
 00:00:00��$ 0Q��� $
 00:00:00.2000000��$ 1Q�$ 0,0,0,1���� StoryboardOut .��T� $ 00:00:00X�$	 ellipseHover��$ (UIElement.Visibility)�..�i� $, 00:00:00��#. Z- i� $, 00:00:00.2000000��#. Z- U� $ 00:00:00X�$	 ellipseHover��$ (UIElement.Opacity)�.\��� $
 00:00:00��$ 1Q��� $
 00:00:00.2000000��$ 0Q�/ P� 0 �@d�	IsChecked$
1 trueY�. ��� $
2 path�� � z� V� .~��� $! 1Q�$" 1Q��� $# 0Q�$$ 0Q��� $	% 180Q�T� $& 0Q�$' 0Q��� $2 path1�� � z� V� .~��� $! 1Q�$" 1Q��� $# 0Q�$$ 0Q��� $	% 180Q�T� $& 0Q�$' 0Q�P� 0 �@J�IsMouseOver1 . 3 �� $#4 StoryboardOut_BeginStoryboard��8��  5 �� $$4 StoryboardOver_BeginStoryboard��8�� P� 0 � ��1 . 3 �� $"4 StoryboardUp_BeginStoryboard��8�� 5 �� $$4 StoryboardDown_BeginStoryboard��8�� �� " 9�.���  � ��# � ����  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��
 ���� ��  � ��$ 1q���  � �� �� " 9�.R��� $6 border�� . #��z��#��z��#��z��$ 3��._�]� .+�d� $7 
HeaderSite��88   $��1q�$��0��$��0��8�� #��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��$	��Top=�9 �� $ 
IsExpanded�$ TwoWay=�: �� *TemplatedParent+�� $; 
ExpandSite��$	��140��#��z��#��z��#��z��|�.  $y�	Collapsed=�$��Bottom=�( ���� StoryboardExpanded .��W� $< 0X�$= 1X�$	 
ExpandSite��$ (UIElement.Opacity)�$) 	0:00:00.4D�T� $ 00:00:00X�$	 
ExpandSite��$ (UIElement.Visibility)�..�i� $, 0:00:00��#. Z- W� $< 0X�$	= 140X�$	 
ExpandSite��$ Height�$) 	0:00:00.2D��� StoryboardCollapsed .��W� $< 1X�$= 0X�$	 
ExpandSite��$ (UIElement.Opacity)�$) 	0:00:00.1D�W� $	< 140X�$= 0X�$	 
ExpandSite��$ Height�$) 	0:00:00.2D�T� $ 00:00:00X�$	 
ExpandSite��$ (UIElement.Visibility)�..�i� $, 	0:00:00.2��#. Z> / :� $? Expander.Expanded��[��� $(4 "StoryboardExpanded_BeginStoryboard��8�� :� $? Expander.Collapsed��[��� $)4 #StoryboardCollapsed_BeginStoryboard��8�� P� 0 �@9�
IsExpanded1 . . ��� $2 
ExpandSite�� � y�$ Visible=�P� 0 �@9�
IsExpanded1 .  5 �� $*4 $StoryboardCollapsed_BeginStoryboard1��8�� P� 0 � {�1 .  . ��� $2 border�� �@J�Opacity$	 0.4Q��� # � �� � ��@ � Triggers@ :� $? FrameworkElement.Loaded��.[��� #��[ .��� -   A �Name$A 
LayoutRoot��.+��� -   B ��Name$B 	rectOuter��$��0,0,0,0q�$��Stretch=� . C �� RadiusX$	C 400��D �� RadiusY$	D 100�����	#E5B0B0B0$	��1.5������ $ 
1.191,-0.1&�$ 0.029,0.942&�.��� $ 	#E5202020��$
 0.08Q�� $ 	#E5202020��$ 0.763Q�� $ 	#E53F3F3F��$ 0.174Q�� $ 	#E5202020��$
 0.29Q�� $ 	#E54F4F4F��$ 0.621Q�� $ 	#E5272727��$ 0.531Q�� $ 	#E5202020��$ 0.513Q��� -   $B 	rectInner��$��3,3,3,3q�$��Stretch=� . $	C 400��$	D 100�����	#9CB0B0B0$	��1.5��F� $
��Left=�$��196.905,21,0,0q�$	��Top=�$	��200��$��31.75��$
 Fill=����	#9CFAFFB0$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	��Z� F� $��398.905,21,201.095,0q�$	��Top=�$��31.75��$
 Fill=����	#9CF9FDB8$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	$  0.5,0.5&���Z� z�V� .~��� $! -1Q�$" 1Q��� $# 0Q�$$ 0Q��� $% 0Q�T� $& 0Q�$' 0Q��� -   E ��Name$E txbTableNoHeader��$
��Auto��$	��Top=�$��Table No��$��0,48,177.97,0q�$��Right=�$
��Auto�����	#D7FBFFBB�� -   $E txbOrderNoHeader��$
��Auto��$	��Top=�$��Order No��$��
173,48,0,0q����	#D7FBFFBB$
��Auto��$
��Left=��� -   $E txbWindowTitle��$
��Auto��$	��Top=�$��Order Detail��$��Center=�$��0,6,0,0q�$
��Auto�����	#D7FBFFB0$��Arial)�$��14(��� -   $6 borderOrderNo��$��
123,60,0,0q�$	��Top=�$��35�����	#6EFBFB96$��1.5,0,1.5,0q�$ 	0,20,0,20��$	��150��$
��Left=����	#00000000._��� -	   $E 
txbOrderNo��$��21�����	#FFFFFFFF$
��Auto��$��Center=�$��Center=�$��Arial)�$��16(����� $ SelectedItem.OrderNo�F �� ElementName$F 
cmbOrderNo��$ TwoWay=�G �� UpdateSourceTrigger$G PropertyChanged=��� -
   $6 borderTableNo��$��Right=�$��
0,60,126,0q�$	��Top=�$	��150��$��35�����	#6EFBFB96$��1.5,0,1.5,0q�$ 	0,20,0,20�����	#00000000._��� -   $E 
txbTableNo��$��21�����	#FFFFFFFF$��Center=�$��Center=�$
��Auto��$��Arial)�$��16(�$��Not specified��� -   $A MainGrid��$��10,97,10,95q� �� $	��220 ��� $��* �.+��� -   $6 
leftBorder��$��0��$ 6,6,6,6��$��1,1,1,1q����	#7FFFFFFF$
��Auto��H J� 	AllowDropH .  ._��� .+�9� -   I 9�Name$I expanderCheckOut��$
��Auto��$
��Auto��$��	Check Out��J 9� 
IsExpandedJ .  #���  ���	#00FFFFFF$��Arial)�$��14(����	#FFFFFFFF.���� -   $6 ExpanderContent��$	��140�����	#66FFFFFF$��1,1,1,1q�$
��Auto��$��1,0,1,0q�$ 5,5,5,5��._�� $
��Auto����Z� .+��� $
��Left=�$	��Top=�$��Total Price:��$
��Wrap=����	#FFFFFFFF$
��Auto��$��14(�$��Arial)�$��4,17,0,0q��� -   $E txbTotalPrice��$��	79,11,0,0q�$��0 .Rs��$
��Wrap=����	#FFFFAA00$��Arial)�$��24(�$	��Top=�$��Stretch=��� $
��Left=�$	��Top=�$��Waiter:��$
��Wrap=����	#FFFFFFFF$
��Auto��$��Arial)�$��14(�$��4,47,0,0q��� -   $��txbCustomerName��$��6,20,6,0q�$
��Auto��$�� ��K �� TextWrapping$
K Wrap=�$��Stretch=�$��Center=�$��14(�L �� 	MaxLength$L 50���� -   $��btnCheckOut��$��Center=�  BlueButtonStyle#���  $��Bottom=�$	��120��$��27��$��	Check Out�����	#FFFFFFFF$��12(�$��0,0,0,8q�9� -   $I expanderCancelOrder��$
��Auto��$
��Auto��$��Cancel Order��#���  ���	#00FFFFFFJ .  $��Arial)�$��14(����	#FFFFFFFF.���� -   $6 ExpanderContent_Copy��$	��140�����	#66FFFFFF$��1,1,1,1q�$
��Auto��$ 5,5,5,5��$��1,0,1,0q�._�� $
��Auto����Z� .+��� $
��Left=�$	��Top=�$
��Why:��$
��Wrap=����	#FFFFFFFF$
��Auto��$��14(�$��Arial)�$��4,4,0,0q��� -   $��txbCancelReason��$��4,25,4,0q�$��74��$�� ��$
K Wrap=�$��Stretch=�$��14(�M �� MinLines$M 1��$	��Top=�$
��Auto��"N �� VerticalScrollBarVisibility$N Visible=��� -   $��btnCancelOrder��$��Center=�#���  $��Bottom=�$	��120��$��27��$��Cancel Order�����	#FFFFFFFF$��12(�$��0,0,0,3q�@ :� $? Expander.Expanded��[��� .���� :� $? Expander.Collapsed��[��� .���� �� -   $6 borderOrder��$��1��$ 6,6,6,6��$��1,1,1,1q����	#7FFFFFFF$
��Auto��H .  $��5,0,0,0q�._�� $
��Auto��.+�!   Restaurant.SortableListView  -   O  Name$O OrderGridView��$��6,6,6,0q�$��401.96��$
��Auto=�$
��Auto=�P $� IsVirtualizingP . ��. Q �� SelectionMode$Q Single=�$R �� IsSynchronizedWithCurrentItem$
R TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. $��Stretch=�$	��Top=���Z� ��Z� S �� ViewS �� T �� AllowsColumnReorderT .  .P��� U �� Width$U 4�� # FirstColumnGridViewColumnHeaderV �� HeaderContainerStyle#V �    EmptyColumnTemplateW �� CellTemplate#W [ �� $��Product Name��#W [ $	U 200�� & "RestaurantDataGridViewColumnHeader#V �  �� $
��Unit��#W [ $U 80��#V �  �� $��
Unit Price��#W [ $U 75��#V �  �� $��Quantity��#W [ $U 75��#V �  �� $��	Row Price��#W [ $U 80��#V �  �� $U 4�� " LastColumnGridViewColumnHeader#V �  #W [ �� -   X ��Name$X btnClose��#���  $��Close�����	#FFFFFFFF$��Center=�$��
110,0,0,36q�$��Bottom=�$	��100��$��30��Y �� IsCancelY . �� -   $X btnPrint��#���  $��Print�����	#FFFFFFFF$��
0,0,110,36q�$��Bottom=�$��30��Y .  Z �� 	IsDefaultZ . $	��100��$��Center=�� -   [ �Name$[ PopUpSelectOrder��$	��150��$��50��$��Slide=�\ � AllowsTransparency\ . $��Bottom=�$��0,0,0,0q�] � VerticalOffset$	] -45��^ � HorizontalOffset$^ 0��_ � PlacementTarget_ �� $F borderOrderNo��` J� OpacityMask` Z� .���� $	��150��$��50��$��0,0,0,0q�$ 8,8,8,8��$��1,1,1,1q����	#9EB5B5B5���	#E5202020._�� .+��� -   a ��Name$a 
cmbOrderNo��$
R TrueY�$��7,0,7,0q�$
��Auto��$��Center=�$��Arial)�$��14(�  RestaurantComboBoxStyle#���  $	��130������ .R�� $��0q�
������ .+��� $��3q�$��1q�$
��Auto��
�����F�$ 4������ $ 
Background�: �� b �� Mode$b FindAncestor=�c �� AncestorType"c ��._�� $��3q�$	��100�� �� $��20 ��� $��* �.+��� $��0��$��20��$��20������ $ State�# [ $ Default=��� $��1��$��Center=�$��14(�$
��Bold"����� $ OrderNo�� -   $A 
gridLocker��$��0,50,0,0q�$	��Top=�$��38.62��$��Center=�$y�Hidden=�.+��� -   $E txbLockerHeader��$
��Auto��$	��Top=�$!��This order is now lock by: ��$
��Auto�����	#D7FF7575$��14(�d �� TextAlignment$d Center=��� -   $E 	txbLocker��$
��Auto��$��Bottom=�$�� ��$��67.928,0,67.928,0q�$
��Auto�����	#D7FF7575$��14(�$d Center=�