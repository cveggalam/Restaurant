   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  'clr-namespace:Restaurant
Restaurant      Restaurant.NewOrderWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    4	myClasses clr-namespace:Restaurant.Classes    -
Restaurantclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  Window�� � Title$ Window1��$	��800��$	��600�����	#FFFFFFFF � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  ��Z�  � 	Resources -  'Restaurant.Classes.TablesStateConverter   TablesStateConverter;  5Restaurant.Classes.OrderItemNotEditableStateConverter  NotEditableStateConverter  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline  StoryboardProductsHide R� KeyTime  System.Windows.Visibility   Hidden R� Value   Visible  StoryboardProductsShow  TextBoxStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value " NotEditableStateColumnTemplate �� Path �� 	Converter �� Mode  ProductNameColumnTemplate  UnitNameColumnTemplate 	 AmountColumnTemplate ��Name
 � Tag 
 ProductCodeColumnTemplate��%�  &	        &	      &	 
     &	 �     &	 A    &	 P    &	 w    7  &	 �    &	     &		 e    7  &	
 �        �� .��U� $ 00:00:00X�$ (UIElement.Opacity)�	 Z� .\��� $
 00:00:00��$ 0.095Q��� $ 1,0,0.512,1��$
 00:00:00.3000000��$ 1Q��� .��U� $ 00:00:00X�$	 border��$ (FrameworkElement.Width)�.\��� $
 00:00:01��$ 0Q�$ 0.697,0,0,1��U� $ 00:00:00X�$	 border��$ (UIElement.Opacity)�.\��� $
 00:00:01��$ 0Q�$ 0.697,0,0,1��T� $ 00:00:00X�$	 btnHide��$ (UIElement.Visibility)�..�i� $ 00:00:01��# Z T� $ 00:00:00X�$	 btnShow��$ (UIElement.Visibility)�..�i� $ 00:00:01��# Z �� .��U� $ 00:00:00X�$	 border��$ (FrameworkElement.Width)�.\��� $
 00:00:00��$ 0Q��� $
 00:00:01��$	 300Q�$ 0.705,0,0,1��U� $ 00:00:00X�$	 border��$ (UIElement.Opacity)�.\��� $
 00:00:00��$ 0Q��� $
 00:00:01��$ 1Q�$ 0.705,0,0,1��T� $ 00:00:00X�$	 btnHide��$ (UIElement.Visibility)�..�i� $ 00:00:00��# Z i� $ 00:00:01��# Z T� $ 00:00:00X�$	 btnShow��$ (UIElement.Visibility)�..�i� $ 00:00:00��# Z i� $ 00:00:01��# Z �� " ��.���  � �� �	#00ffffff��  � �� �	#00ffffff��  �@��AcceptsReturn .  ��  �@��
AcceptsTab .  ��  � �� �	#FFFFFFFF P�  �@J�	IsFocused . . ���  � �� �	#FF000000��  � �� �	#ff000000��  � �� �	#a0ffffff�� .R��� $��20��$��20��$��Stretch=����� $ NotEditable�8   $ Default=��� .R��� $��Arial)�$��12(�$��Stretch=����� $ ProductName��� .R��� $��Arial)�$��12(�$��Stretch=����� $ UnitName��� .R��� $ 	txtAmount��-   8��  $��20��$��Arial)�$��12(�$��Stretch=� �� ���� $ Amount��� .R��� $��Arial)�$��12(�$��Stretch=����� $ ProductCode� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[ :� $ ButtonBase.Click�� :� 
SourceName$ btnHide��.[��� -    ��Name$, &StoryboardProductsHide_BeginStoryboard��#��[ :� $ ButtonBase.Click��$ btnShow��.[��� -   $- 'StoryboardProductsShow_BeginStoryboard1��#��[ .��� -     �Name$  
LayoutRoot��.+��� -   ! ��Name$! 	rectOuter��$��0,0,0,0q�$��Stretch=�" J� SnapsToDevicePixels" . # �� RadiusX$	# 400��$ �� RadiusY$	$ 100�����	#E5B0B0B0$	��1.5������ % �� EndPoint$% 
1.191,-0.1&�& �� 
StartPoint$& 0.029,0.942&�.��� ' � Color$' 	#E5202020��( � Offset$
( 0.08Q�� $' 	#E5202020��$( 0.763Q�� $' 	#E53F3F3F��$( 0.174Q�� $' 	#E5202020��$
( 0.29Q�� $' 	#E54F4F4F��$( 0.621Q�� $' 	#E5272727��$( 0.531Q�� $' 	#E5202020��$( 0.513Q��� -   $! 	rectInner��$��3,3,3,3q�$��Stretch=�" . $	# 400��$	$ 100�����	#9CB0B0B0$	��1.5���� -   ) ��Name$) txbWindowTitle��$
��Auto��$	��Top=�$��	New Order��$��Center=�$��0,6,0,0q�$
��Auto�����	#D7FBFFB0$��Arial)�$��14(�F� $
��Left=�$��196.905,21,0,0q�$	��Top=�$	��200��$��31.75��* �� Stretch$
* Fill=����	#9CFAFFB0$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	��Z� F� $��398.905,21,201.095,0q�$	��Top=�$��31.75��$
* Fill=����	#9CF9FDB8$	��1.5��J����@��@���@��@��P���;%5�lu��[���$o��$o��	+ J� RenderTransformOrigin$+ 0.5,0.5&���Z� z�V� .~��� , �� ScaleX$, -1Q�- �� ScaleY$- 1Q��� . �� AngleX$. 0Q�/ �� AngleY$/ 0Q��� 0 �� Angle$0 0Q�T� 1 T� X$1 0Q�2 T� Y$2 0Q��� -	   $) 
textBlock2��$
��Auto��$	��Top=�$��Table No��$��0,48,177.97,0q�$��Right=�$
��Auto�����	#D7FBFFBB�� -
   $) 
textBlock1��$
��Auto��$	��Top=�$��Order No��$��
173,48,0,0q����	#D7FBFFBB$
��Auto��$
��Left=��� -   3 ��Name$3 borderOrderNo��$��
123,60,0,0q�$	��Top=�$��35�����	#6EFBFB96$��1.5,0,1.5,0q�4 �� CornerRadius$4 	0,20,0,20��$	��150��$
��Left=�._��� -   $) 
txbOrderNo��$��21��$��Not specified�����	#FFFFFFFF$
��Auto��$��Center=�$��Center=�$��Arial)�$��16(��� -   $3 borderTableNo��$��Right=�$��
0,60,126,0q�$	��Top=�$	��150��$��35�����	#6EFBFB96$��1.5,0,1.5,0q�$4 	0,20,0,20�����	#00000000._��� -   $) 
txbTableNo��$��21�����	#FFFFFFFF$��Center=�$��Center=�$
��Auto��$��Arial)�$��16(����� $ SelectedItem.TableNo�5 �� ElementName$5 
cmbTableNo��$ TwoWay=�6 �� UpdateSourceTrigger$6 PropertyChanged=�� -   $  MainGrid��$��10,97,10,95q�7 � ColumnDefinitions7 �� $
��Auto ��� $��10 ��� $��* �.+��� -   $3 border��$��0��$4 6,6,6,6��$��1,1,1,1q����	#7FFFFFFF$��0,0,0,0q�$	��300��._�� $
��Left=�$	��300��$��0,0,0,0q�$	��Top=�$��406.96��$y�Visible=�8 � RowDefinitions8 �� $��35 ��� $��* �.+��� $��0��$��5,5,5,345.96q�$4 8,8,8,8��  PanelGradientBrush#���    BorderBrush#���  $��1,1,1,1q�$��2��._�� $
��Auto��$
��Auto��$��	0,0,0,-30q�.+��� $��0��$
��Left=�$��5,4.02,0,64.02q�$��Center=�$
��Auto��$
��Auto��$��Product Group :��$
��Wrap=��� -   9 ��Name$9 	cmbGroups��$��0��$: �� IsSynchronizedWithCurrentItem$
: TrueY�$��113,1.02,4,61.02q�$
��Auto��$��12(�$��Center=��� $��1��$
��Wrap=�$��Enter Item Code :��$
��Left=�$��5,0,0,0q�$��Center=�$
��Auto��$
��Auto���� -   $ txtItem��; �� TextWrapping$
; Wrap=�$��113,30.02,4,32.02q�$
��Auto��$��12(�$��Center=�!   Restaurant.SortableListView  -   <  Name$< ProductsGridView��!   Restaurant.SortableListView=   PreviewMouseDown$= ListViewItemDragBegin��>   PreviewMouseMove$> ListViewItemDragMove��$��1��$��	0,31,0,35q�$
��Auto��$
��Auto=�$
��Auto=�? $� IsVirtualizing? . ��. @ �� SelectionMode$@ Single=�$
: TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. A �� SelectedIndex$A 1����Z� ��Z� B �� ViewB �� C �� AllowsColumnReorderC .  .P��� D �� Width$D 4�� # FirstColumnGridViewColumnHeaderE �� HeaderContainerStyle#E �    EmptyColumnTemplateF �� CellTemplate#F [ #   Restaurant.SortListViewColumn  $��Product Code��#F [
 G   SortProperty$G ProductCode��$	D 100��H   	SortStyle$(H "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader#E �    $��Product Name��#F [ $G ProductName��$	D 200��$(H "RestaurantDataGridViewColumnHeader��#E �  �� $D 4�� " LastColumnGridViewColumnHeader#E �  #F [ �� -   I ��Name$I btnAddToOrder��  BlueButtonStyle#���  $��Add to Order��$��0,0,0,5q�$��1�����	#FFFFFFFFJ �� 	IsDefaultJ . $��1��$��27��$��Bottom=�$��Stretch=�$��80��$��Arial)�$��10(��� -   $I btnHide��$��1��$��Arial)�$��16(�$��12��$��50��$��<���� -   $I btnShow��$��1��$��Arial)�$��16(�$��12��$��50��$��>��$y�Hidden=��� -   $3 borderOrder��$��2��$4 6,6,6,6��$��1,1,1,1q����	#7FFFFFFF$
��Auto��K J� 	AllowDropK .  ._�� $
��Auto��.+�  -   $< OrderGridView��L   Drop$L OrderGridView_Drop��$��0,6,0,0q�$��401.96��$
��Auto=�$
��Auto=�? . ��. $@ Single=�$
: TrueY�#���  #���  {�. $��Stretch=�$	��Top=�K . ��Z� ��Z� B �� C .  .P��� $D 4��#E �  #F [ �� #E �  $D 30��#F [   $��Product Name��#F [ $G ProductName��$	D 260��$(H "RestaurantDataGridViewColumnHeader��#E �    $
��Unit��#F [ $G UnitName��$D 70��$(H "RestaurantDataGridViewColumnHeader��#E �    $��Quantity��#F [	 $G Amount��$D 90��$(H "RestaurantDataGridViewColumnHeader��#E �  �� $D 4��#E �  #F [ �� -   $I btnRemoveItem��#���  $��Remove��$��0,0,0,5q�$��4�����	#FFFFFFFFJ .  $��1��$��27��$��Bottom=�$��Stretch=�$��80��$��Arial)�$��10(��� -   $I 	btnCancel��#���  $��Cancel��$��0,0,-110,35q�$��Bottom=�$��3��$��27��$	��100�����	#FFFFFFFF$��Center=�M �� IsCancelM . $��Arial)�$��11(��� -   $I btnSaveOrder��#���  $
��Save��$��
0,0,110,35q�$��2��$��Bottom=�$��27�����	#FFFFFFFF$��Center=�$	��100��J .  $��Arial)�$��11(�� -   N �Name$N PopUpSelectTable��$	��220��$��50��$��Slide=�O � AllowsTransparencyO . $��Bottom=�$��0,0,0,0q�P � VerticalOffset$	P -45��Q � HorizontalOffset$	Q -30��R � PlacementTargetR �� $5 borderTableNo��S J� OpacityMaskS Z� .���� $	��220��$��50��$��0,0,0,0q�$4 8,8,8,8��$��1,1,1,1q����	#9EB5B5B5���	#E5202020._�� .+��� -   $9 
cmbTableNo��$
: TrueY�$��7,0,31,0q�$
��Auto����. $��Center=�$��Arial)�$��12(�  RestaurantComboBoxStyle#���  ���� .R�� $��0q�
������ .+��� $��3q�$��1q�$
��Auto��
�����F�$4 4������ $ 
Background�T �� RelativeSourceT �� U �� Mode$U FindAncestor=�V �� AncestorType"V ��._�� $��3q�$	��150��7 �� $��20 ��� $��* ��� $��40 �.+��� $��0��$��20��$��20������ $ State�# [  $ Default=��� $��1��$��Center=�$
��Bold"����� $ TableNo�(� $��2��$
��Left=�$	��Top=�$��10��$��20��W (� Stretch$
W Fill=�.��� $��10��$��20��.+�F� X F�Name$X 
PersonHead���������c ��D S��c A�!  @;j� 1K� ӆ$�     ��� A�!  @��� ��D ���� �lj �$� �� 1K� �� �;j� �� ��c �lj ��c ��D ���	#FF000000$
* Fill=�$��0,0,0,0q�$	��Top=�$��8��$��Center=�$��9��F� $X 
PersonBody�������]� �͋�]� �͋]� ��d]� :y�]� 7[�Zy� �C�q�� �C��(k� �C��;ٶ��;Q8|��;ȹa�;��� �;��� �R���� �R���� R�/�iR��7|�R���H.䜓O19䜓ӪD䜓��V)���V�X���VF�l#R(�� #Rq�� �#Rn� eR<�� UU�� ��sO �� ӈ~ �� ѭ n� ѭ q�� �ѭ (�� F�l�X�    )��� 䜓�� 䜓�Y�( 䜓�7; ��7; �7|ӛ7; /�i�7; ��� �7; ��� ��R ��� ��R ��� �R ȹa�R Q8|��R ٶ��eh �C���t �C�ӓW� �C��� 7[��� :yӐ� ��d�� �͋�� �͋�]� �͋���	#FF000000$
* Fill=�$��0,8.486,0,0q��� $��2��$��Center=�$��15,0,0,0q����� $ Capacity��� $��Center=�$��26�����	#83DADADA$��1,1,1,1q�$4 3,3,3,3��$��24��$��Right=�$��0,0,3,0q�._��� $��/Images/edit.ico��$��24��Y J� Opacity$Y 1Q�$��24��$��Center=�$��Center=�