   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  7 clr-namespace:Restaurant.ClassesRestaurant.Classes  -    'Restaurant.CashierOrdersListUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    (localclr-namespace:Restaurant    4	myClasses clr-namespace:Restaurant.Classes    -   $	��428��$��Arial)�$��11(�  � 	Resources  ,  &Restaurant.Classes.OrderStateConverter   StateConvertor/  )Restaurant.Classes.EditableStateConverter  EditableStateConvertor  StateColumnTemplate �� Path �� 	Converter �� Mode  ShowDetailsColumnTemplate ��Name  BlueButtonStyle
 � Tag  EditColumnTemplate � ToolTip  ChromeBrush j� Viewbox j� ViewboxUnits	 L� Drawing
 �� Rect �� ImageSource �� CacheOption �� CreateOptions �� 	UriSource  	WoodBrush  
GlassBrush��%�  &	        &	      &	 
     7   &	 Q     &	 �     7  &	 �    &	 T    &	 �        �� .R��� $��32��$��32������ $ State�8   $ Default=��� .R��� $ btnShowDetails��-   $	��100��#���  $��12(�$��Arial)�$��26��$��Show Details��
������� �� �� .R��� $ btnEdit��-   $ 
Edit Order��$��32��#���  $��12(�$��Arial)�$��32��
������� �� y��� $ State�8   $ Default=�.���� $��/Images/edit.ico��$��18��$��18��$��Center=�$��Center=�L� $ 0,0,621.375,420.825�$ Absolute=�	 �� $
 0,0,621.375,420.825� �� $ OnLoad=�$ IgnoreImageCache=�$! /Images/Textures/chrome.jpg?�L� $ 0,0,621.375,420.825�$ Absolute=�	 �� $
 0,0,621.375,420.825� �� $ OnLoad=�$ IgnoreImageCache=�$ /Images/Textures/wood.jpg?�L� $ 0,0,621.375,420.825�$ Absolute=�	 �� $
 0,0,621.375,420.825� �� $ OnLoad=�$ IgnoreImageCache=�$# /Images/Textures/woodGold.jpg?�.���  � RowDefinitions �� $��35 ��� $��* �.+��� $��0��$��5,5,5,0q� �� CornerRadius$ 8,8,8,8�� 	 PanelGradientBrush#��� 	  
 BorderBrush#��� 
 $��1,1,1,1q�._�� $
��Auto��$
��Auto��.+��� $
��Left=�$��20,0,0,0q�$
��Auto��$��Search:��$
��Wrap=�$��Center=�$��Arial)�&    Restaurant.FilterTextUserControl  -     Name$ FilterTextBox��$
��Left=�$��65,0,0,0q�$	��150��$��Center=��� -   $ 
btnRefresh��$��Right=�$��0,0,4,0q�  RefreshButtonStyle#���  $ Click to refresh the list��$��24��$��Button��$��Center=�$��24��(� $��1��$��0,0,0,0q� (� Stretch$
 Fill=� J� Opacity$ 1Q� J� OpacityMask �	#FF000000$	��220��$	��300��.��� $��347.092��$��257.354��.+�F� $��55,0,89.029,-4.223q�$ 0.445Q� J� RenderTransformOrigin$ 0.5,0.5&� �� Stretch$
 Fill=�������J��{р�J 
�Ӏ�J 
����͝@�@yр+S��Ӏ+S�� ���#'@Z
��e����`
�@�;6 _�@�;6 _@	���:� �p@�J��{	$��129.577��$��Bottom=���Z� z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 1.653Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ -1.971Q� T� Y$ 0Q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���   � Color$  	#823C3C3C��! � Offset$! 1Q�� $  	#CC000000��$! 0Q�F� $��27��$��7.808��#���  $
 Fill=�J������V@�QӀ�V@�Q`��\+ `��͝������@�� I@�;�͝	$��Right=�$��0,0,88.977,119.595q�$��Bottom=���Z� F� $��50.217��$��51.503��#���  $
 Fill=������- �[Ӡ- �[`����� Ni`,�� Ni`,���@���	 ������X��l�~4��=S2������"�- �[�- �[	$��Right=�$��0,0,86.477,71.025q�$��Bottom=���Z� F� #���  $
 Fill=�R������4l�QЭ ,��y��p@SЭ ,��y��p@���τ`�ҡ��zQ�P���6����	$$��160.469,83.325,157.265,110.888q���Z� A� $��71.51�����	#FF898989$��5.233,12.224,5.233,0q�$	��Top=����� $ 0.5,1&�$ 0.5,0&�.��� $  	#FF7A7A7A��$! 0.371Q�� $  	#FFD0D0D0��$! 1Q�A� ���	#FFA0A0A8$��60.465��$��0,0.002,0,0q�$	��Top=���
� .��� $  	#FF474747��$! 0.469Q�� $  	#FFF0F0F0��$! 0.808Q�� $  	#FFA9A7A7��$! 1Q�A� $��50��#���  ���	#FFABABB3$��15.697,0,15.116,0q�$	��Top=�F� $��39.023��$��40.753��$ 0.5,0.5&�$
 Fill=������I) ����,���w��0��m�൞ѐ��,t�Ӑ��,t�@cG��� �|�t� �|�t0)��V� ��>mR�����<�?��<�?�^�V��ўض�J!Ӟض�J!<�8c|I) ��	$��Right=�$��0,0,104.454,0q�$��Bottom=�#���  ��Z� z�V� .~��� $ 1.0003003085009568Q�$ 0.999553567634405Q��� $ 4.0790000000000077Q�$ 0Q��� $ 1.4039999999999997Q�T� $ -0.947Q�$
 0.46Q�F� #���  $��93��$
 Fill=������ !8 ���@�@Q���@�@Q�`�r`kA�v�  �Ѡ� msӠ� ms�]n`Y�`O@�QѠjR�n�ӠjR�n��0= �* !8 �	$��68.115,0,98.477,34.003q�$��Bottom=���Z� F� $��31��$��20.66��#���  $
 Fill=�S������ �Ѡ���kӠ���k@� > $H
 2o� $H
 2o -�
R<��� �	$
��Left=�$��45.115,0,0,87.503q�$��Bottom=���Z� F� $��97.013��#���  $
 Fill=�y����@6 ���@6 ������� �@
@�v� �@
@�v�R�
@���"  �р4�  �Ӏ4�  �`��`Y������Ѡ-�҇	$��45.115,0,134.477,2.003q�$��Bottom=���Z� A� $��25.146��#���  ���	#FF828282$��146.694,0,142.504,81.742q�$��Bottom=�F� $��25.671��#���  $
 Fill=�|������B���?z���?���?�����^e��&����0`�QZ�9��m��p@Ѡ���N�Ӡ���N��u���F�N�	$��159.475,0,156.265,93.85q�$��Bottom=���Z� !   Restaurant.SortableListView  -   "  Name$" OrdersGridView��$��1��$��1��$��0,5,0,0q�$
��Auto��$
��Auto=�$
��Auto=�# $� IsVirtualizing# . ��. $ �� SelectionMode$$ Single=�$% �� IsSynchronizedWithCurrentItem$
% TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. ��Z� ��Z� & �� 
GroupStyle& (  "System.Windows.Controls.GroupStyle  '   HeaderTemplate' �� .R��� $��0,0,0,1q�( J� SnapsToDevicePixels( . ���	#4DFFFFFF) �� View) �� * �� AllowsColumnReorder* .  .P��� + �� Width$+ 4�� # FirstColumnGridViewColumnHeader, �� HeaderContainerStyle#, �    EmptyColumnTemplate- �� CellTemplate#- [ #   Restaurant.SortListViewColumn  #- [ $��State��.   SortProperty$. State��$+ 60��/   	SortStyle$(/ "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader#, �    $��Table No��$. TableNo��$	+ 100��$(/ "RestaurantDataGridViewColumnHeader��#, �  0 �� DisplayMemberBinding0 �� $ TableNo�  $��Order No��$. OrderNo��$	+ 120��$(/ "RestaurantDataGridViewColumnHeader��#, �  0 �� $ OrderNo�  $��Action Time��$. 
ActionTime��$+ 90��$(/ "RestaurantDataGridViewColumnHeader��#, �  0 �� $ 
ActionTime�  $��Waiter��$. Waiter��$	+ 110��$(/ "RestaurantDataGridViewColumnHeader��#, �  0 �� $ Waiter��� #- [ $�� ��$	+ 120��#, �  �� #- [ $+ 50��#, �  �� $+ 4�� " LastColumnGridViewColumnHeader#, �  #- [ 