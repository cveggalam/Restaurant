   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      7 clr-namespace:Restaurant.ClassesRestaurant.Classes  5      -    'Restaurant.CashierOrdersListUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      (localclr-namespace:Restaurant    5      4	myClasses clr-namespace:Restaurant.Classes    5      -   5        $	��428��5      $��Arial)�6+   $��11(�6>     � 	Resources  5      ,  &Restaurant.Classes.OrderStateConverter   StateConvertor/  )Restaurant.Classes.EditableStateConverter  EditableStateConvertor  StateColumnTemplate �� Path �� 	Converter �� Mode  ShowDetailsColumnTemplate ��Name  BlueButtonStyle
 � Tag  EditColumnTemplate � ToolTip  ChromeBrush j� Viewbox j� ViewboxUnits	 L� Drawing
 �� Rect �� ImageSource �� CacheOption �� CreateOptions �� 	UriSource  	WoodBrush  
GlassBrush��%  &	        &	      &	 &     7   &	 �     &	 i    7  &	 �    &	 �    &	 �      5   
   6(     5	   
   6+   �� 5   
   .R�5      �� $��32��6   $��32��6   ��6+   �� $ State�8   $ Default=�5      �� 5   
   .R�5      �� $ btnShowDetails��6�   -   5        $	��100��5      #���  6!   $��12(�6[   $��Arial)�6i   $��26��6|   $��Show Details��6�   
������� 6K   �� 6�   5      �� 5   
   .R�5      �� $ btnEdit��6  -   5        $ 
Edit Order��5      $��32��6*   #���  6E   $��12(�6�   $��Arial)�6�   $��32��6�   
������� 65   �� y�6o   �� $ State�8   $ Default=�.��5      �� $��/Images/edit.ico��6   $��18��62   $��18��6=   $��Center=�6I   $��Center=�6f   5      5      L� 5   
   $ 0,0,621.375,420.825�6+   $ Absolute=�6I   	 5      �� 5      $
 0,0,621.375,420.825�6    5      �� 5      $ OnLoad=�6&   $ IgnoreImageCache=�6;   $! /Images/Textures/chrome.jpg?�6\   5!      5#      L� 5%   
   $ 0,0,621.375,420.825�6)   $ Absolute=�6G   	 5&      �� 5'      $
 0,0,621.375,420.825�6    5(      �� 5)      $ OnLoad=�6&   $ IgnoreImageCache=�6;   $ /Images/Textures/wood.jpg?�6\   5+      5-      L� 5/   
   $ 0,0,621.375,420.825�6*   $ Absolute=�6H   	 50      �� 51      $
 0,0,621.375,420.825�6    52      �� 53      $ OnLoad=�6&   $ IgnoreImageCache=�6;   $# /Images/Textures/woodGold.jpg?�6\   55      57      58      .��59      �  � RowDefinitions 5:   
   �� 5;      $��35 �6   �� 5<      $��* �6   .+�5?   
   �� $��0��6   $��5,5,5,0q�6    �� CornerRadius$ 8,8,8,8��6/    	 PanelGradientBrush#��� 	 6F    
 BorderBrush#��� 
 6x   $��1,1,1,1q�6�   ._�5@      � $
��Auto��6   $
��Auto��6    .+�5A      �� $
��Left=�6   $��20,0,0,0q�67   $
��Auto��6I   $��Search:��6V   $
��Wrap=�6e   $��Center=�6y   $��Arial)�6�   &    Restaurant.FilterTextUserControl  5B      -   5          Name$ FilterTextBox��5B   h   $
��Left=�6.   $��65,0,0,0q�6I   $	��150��6[   $��Center=�6�   �� 5C      -   5        $ 
btnRefresh��5C   F   $��Right=�6   $��0,0,4,0q�65     RefreshButtonStyle#���  6Z   $ Click to refresh the list��6�   $��24��6�   $��Button��6�   $��Center=�6�   $��24��6�   5D      5E      (� 5F   
   $��1��6   $��0,0,0,0q�6    (� Stretch$
 Fill=�60    J� Opacity$ 1Q�6?    J� OpacityMask �	#FF000000$	��220��6c   $	��300��6p   .��5G      � $��347.092��6   $��257.354��6#   .+�5H      F� $��55,0,89.029,-4.223q�6   $ 0.445Q�63    J� RenderTransformOrigin$ 0.5,0.5&�6C    �� Stretch$
 Fill=�6c   ������J��{р�J 
�Ӏ�J 
����͝@�@yр+S��Ӏ+S�� ���#'@Z
��e����`
�@�;6 _�@�;6 _@	���:� �p@�J��{	$��129.577��64  $��Bottom=�6E  ��6r   Z� z�5I      V� 5J      .~�5K      ��  �� ScaleX$ 1Q�6-    �� ScaleY$ 1Q�68   �� 5L       �� AngleX$ 1.653Q�6,    �� AngleY$ 0Q�6;   �� 5M       �� Angle$ 0Q�6.   T� 5N       T� X$ -1.971Q�61    T� Y$ 0Q�6<   5O      ��5Q      �� 5R       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5S      �   � Color$  	#823C3C3C��6+   ! � Offset$! 1Q�6=   � 5T      $  	#CC000000��6+   $! 0Q�6=   5U      5W      F� 5X      $��27��6   $��7.808��6"   #���  61   $
 Fill=�6U   J������V@�QӀ�V@�Q`��\+ `��͝������@�� I@�;�͝	$��Right=�6�   $��0,0,88.977,119.595q�6�   $��Bottom=�6�   ��6d   Z� 6�   F� 5Y      $��50.217��6   $��51.503��6&   #���  66   $
 Fill=�6Z   �����- �[Ӡ- �[`����� Ni`,�� Ni`,���@���	 ������X��l�~4��=S2������"�- �[�- �[	$��Right=�6;  $��0,0,86.477,71.025q�6W  $��Bottom=�6r  ��6i   Z� 6r  F� 5Z      #���  6   $
 Fill=�6:   R������4l�QЭ ,��y��p@SЭ ,��y��p@���τ`�ҡ��zQ�P���6����	$$��160.469,83.325,157.265,110.888q�6�   ��6I   Z� 6�   A� 5[      $��71.51��6   ���	#FF898989$��5.233,12.224,5.233,0q�6<   $	��Top=�6Z   ��5\      �� 5]      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5^      � $  	#FF7A7A7A��6+   $! 0.371Q�6=   � 5_      $  	#FFD0D0D0��6+   $! 1Q�6=   5`      5b      A� 5c      ���	#FFA0A0A8$��60.465��6-   $��0,0.002,0,0q�6=   $	��Top=�6R   ��5d      
� 5e      .��5f      � $  	#FF474747��6+   $! 0.469Q�6=   � 5g      $  	#FFF0F0F0��6+   $! 0.808Q�6=   � 5h      $  	#FFA9A7A7��6+   $! 1Q�6=   5i      5k      A� 5l      $��50��6   #���  6&   ���	#FFABABB3$��15.697,0,15.116,0q�6\   $	��Top=�6w   F� 5m      $��39.023��6   $��40.753��6&   $ 0.5,0.5&�66   $
 Fill=�6V   �����I) ����,���w��0��m�൞ѐ��,t�Ӑ��,t�@cG��� �|�t� �|�t0)��V� ��>mR�����<�?��<�?�^�V��ўض�J!Ӟض�J!<�8c|I) ��	$��Right=�6�  $��0,0,104.454,0q�6�  $��Bottom=�6�  #���  6  ��6e   Z� z�5n      V� 5o      .~�5p      �� $ 1.0003003085009568Q�6-   $ 0.999553567634405Q�6I   �� 5q      $ 4.0790000000000077Q�6,   $ 0Q�6H   �� 5r      $ 1.4039999999999997Q�6.   T� 5s      $ -0.947Q�61   $
 0.46Q�6<   5t      5v      F� 5w      #���  6   $��93��6;   $
 Fill=�6G   ����� !8 ���@�@Q���@�@Q�`�r`kA�v�  �Ѡ� msӠ� ms�]n`Y�`O@�QѠjR�n�ӠjR�n��0= �* !8 �	$��68.115,0,98.477,34.003q�6�   $��Bottom=�6  ��6V   Z� 6  F� 5x      $��31��6   $��20.66��6"   #���  61   $
 Fill=�6U   S������ �Ѡ���kӠ���k@� > $H
 2o� $H
 2o -�
R<��� �	$
��Left=�6�   $��45.115,0,0,87.503q�6�   $��Bottom=�6  ��6d   Z� 6  F� 5y      $��97.013��6   #���  6'   $
 Fill=�6K   y����@6 ���@6 ������� �@
@�v� �@
@�v�R�
@���"  �р4�  �Ӏ4�  �`��`Y������Ѡ-�҇	$��45.115,0,134.477,2.003q�6�   $��Bottom=�6  ��6Z   Z� 6  A� 5z      $��25.146��6   #���  6*   ���	#FF828282$��146.694,0,142.504,81.742q�6`   $��Bottom=�6�   F� 5{      $��25.671��6   #���  6'   $
 Fill=�6L   |������B���?z���?���?�����^e��&����0`�QZ�9��m��p@Ѡ���N�Ӡ���N��u���F�N�	$��159.475,0,156.265,93.85q�6g  $��Bottom=�6�  ��6[   Z� 6�  5|      5}      !   Restaurant.SortableListView  5~   
   -   5        "  Name$" OrdersGridView��5~   >   $��1��6!   $��1��61   $��0,5,0,0q�6V   $
��Auto��6g   $
��Auto=�5�      $
��Auto=�6?   # $� IsVirtualizing# . ��. $ �� SelectionMode$$ Single=�5�      $% �� IsSynchronizedWithCurrentItem$
% TrueY�6$    # RestaurantEditListViewItemStyle#���  5�        RestaurantEditListViewStyle#���  5�      {�. ��5   "   Z� ��69   Z� & �� 
GroupStyle& 5�      (  "System.Windows.Controls.GroupStyle  5�      '   HeaderTemplate' 5�      �� 5�      .R�5�      �� $��0,0,0,1q�6%   ( J� SnapsToDevicePixels( . ���	#4DFFFFFF6Z   5�      5�      ) �� View) 5�      �� 5�      * �� AllowsColumnReorder* .  .P�5�      �� + �� Width$+ 4��6%    # FirstColumnGridViewColumnHeader, �� HeaderContainerStyle#, �  6/     EmptyColumnTemplate- �� CellTemplate#- [ 6x   #   Restaurant.SortListViewColumn  5�      #- [ 6/   $��State��6c   .   SortProperty$. State��6r   $+ 60��6�   /   	SortStyle$(/ "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader#, �  6�     5�      $��Table No��6/   $. TableNo��6o   $	+ 100��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #, �  6�   0 �� DisplayMemberBinding0 6A   �� $ TableNo�6�     5�      $��Order No��6/   $. OrderNo��6o   $	+ 120��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #, �  6�   0 6A   �� $ OrderNo�6�     5�      $��Action Time��6/   $. 
ActionTime��6u   $+ 90��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #, �  6�   0 6D   �� $ 
ActionTime�6�     5�      $��Waiter��6/   $. Waiter��6l   $	+ 110��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #, �  6�   0 6?   �� $ Waiter�6�   �� 5�      #- [ 6%   $�� ��6_   $	+ 120��6i   #, �  6u   �� 5�      #- [ 6%   $+ 50��6X   #, �  6c   �� 5�      $+ 4��6%    " LastColumnGridViewColumnHeader#, �  6/   #- [ 6w   5�      5�      5�      5�      