   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  7 clr-namespace:Restaurant.ClassesRestaurant.Classes  (    "Restaurant.TablesStatusUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     *localclr-namespace:Restaurant     6	myClasses clr-namespace:Restaurant.Classes     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -   ���	#FFFFFFFF$	��300��$	��600��$��Arial)�$��11(�  � 	Resources  -  'Restaurant.Classes.TablesStateConverter   TablesStateConverter  TableStateColumnTemplate �� Path �� 	Converter �� Mode  TableNoColumnTemplate  CapacityColumnTemplate �� Orientation (� Stretch F�Name �� Stretch��%�  &	        &	      7   &	 L     &	 �       �� .R��� $��24��$��24������ $ State�8   $ Default=��� .R��� $��Arial)�$��14(�$��Stretch=����� $ TableNo��� .R��� $ 
Horizontal=�.+�(� $
��Left=�$��Center=�$��14��$��23��$
 Fill=�.��� $��14��$��23��.+�F� $ 
PersonHead���������c ��D S��c A�!  @;j� 1K� ӆ$�     ��� A�!  @��� ��D ���� �lj �$� �� 1K� �� �;j� �� ��c �lj ��c ��D ���	#FFFFFFFF$
 Fill=�$��0,0,0,0q�$	��Top=�$��8��$��Center=�$��9��F� $ 
PersonBody�������]� �͋�]� �͋]� ��d]� :y�]� 7[�Zy� �C�q�� �C��(k� �C��;ٶ��;Q8|��;ȹa�;��� �;��� �R���� �R���� R�/�iR��7|�R���H.䜓O19䜓ӪD䜓��V)���V�X���VF�l#R(�� #Rq�� �#Rn� eR<�� UU�� ��sO �� ӈ~ �� ѭ n� ѭ q�� �ѭ (�� F�l�X�    )��� 䜓�� 䜓�Y�( 䜓�7; ��7; �7|ӛ7; /�i�7; ��� �7; ��� ��R ��� ��R ��� �R ȹa�R Q8|��R ٶ��eh �C���t �C�ӓW� �C��� 7[��� :yӐ� ��d�� �͋�� �͋�]� �͋���	#FFFFFFFF$
 Fill=�$��0,8.486,0,0q��� $��10,0,0,0q�$��Arial)�$��14(�$��Stretch=�$��Center=����� $ Capacity�.���  � RowDefinitions �� $��35 ��� $��* �.+��� $��0��$��5,5,5,0q�	 �� CornerRadius$	 8,8,8,8��  PanelGradientBrush#���    BorderBrush#���  $��1,1,1,1q�._�� $
��Auto��$
��Auto��.+��� $��0��$
��Left=�$��5,0,0,0q�$��Center=�$
��Auto��$
��Auto��$��Free Tables:��$
��Wrap=��� -   $��txbFreeTables��$��0��$
��Left=�$��70,0,0,0q�$��Center=�$
��Auto��$
��Auto��$��0��$
��Wrap=��� -   
 ��Name$
 
btnRefresh��$��0,0,4,0q�$��Button��  RefreshButtonStyle#���  $��Right=�$��Center=�$��24��$��24�� � ToolTip$&  Click to refresh the Tables list��!   Restaurant.SortableListView  -     Name$ TablesGridView��$��1��$��0,5,0,0q�$
��Auto��$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� # RestaurantEditListViewItemStyle#���    RestaurantEditListViewStyle#���  {�. ��Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���  �� Width$ 4�� #	 FirstColumnGridViewColumnHeader �� HeaderContainerStyle# � 	  
 EmptyColumnTemplate �� CellTemplate# [
 #   Restaurant.SortListViewColumn  $��State��# [    SortProperty$ State��$ 40�� & "RestaurantDataGridViewColumnHeader# �    $��Table No��# [ $ TableNo��$	 130��   	SortStyle$( "RestaurantDataGridViewColumnHeader��# �    $��Capacity��# [ $ Capacity��$	 100��$( "RestaurantDataGridViewColumnHeader��# �  �� $ 4�� " LastColumnGridViewColumnHeader# �  # [
 