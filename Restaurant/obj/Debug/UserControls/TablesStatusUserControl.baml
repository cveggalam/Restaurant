   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      7 clr-namespace:Restaurant.ClassesRestaurant.Classes  5      (    "Restaurant.TablesStatusUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      *localclr-namespace:Restaurant     5      6	myClasses clr-namespace:Restaurant.Classes     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5	      -   5        ���	#FFFFFFFF$	��300��5   %   $	��600��61   $��Arial)�5      $��11(�6!     � 	Resources  5      -  'Restaurant.Classes.TablesStateConverter   TablesStateConverter  TableStateColumnTemplate �� Path �� 	Converter �� Mode  TableNoColumnTemplate  CapacityColumnTemplate �� Orientation (� Stretch F�Name �� Stretch��%I  &	        &	      7   &	 �     &	 �       5   
   6)   �� 5   
   .R�5      �� $��24��6   $��24��6   ��6+   �� $ State�8   $ Default=�5      �� 5   
   .R�5      �� $��Arial)�6   $��14(�6+   $��Stretch=�6X   ��6:   �� $ TableNo�6X   5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      (� $
��Left=�6   $��Center=�66   $��14��6R   $��23��6]   $
 Fill=�6i   .��5      � $��14��6   $��23��6&   .+�5      F� $ 
PersonHead��6   �������c ��D S��c A�!  @;j� 1K� ӆ$�     ��� A�!  @��� ��D ���� �lj �$� �� 1K� �� �;j� �� ��c �lj ��c ��D ���	#FFFFFFFF$
 Fill=�6N  $��0,0,0,0q�6]  $	��Top=�6n  $��8��6�  $��Center=�6�  $��9��6�  F� 5      $ 
PersonBody��6   �����]� �͋�]� �͋]� ��d]� :y�]� 7[�Zy� �C�q�� �C��(k� �C��;ٶ��;Q8|��;ȹa�;��� �;��� �R���� �R���� R�/�iR��7|�R���H.䜓O19䜓ӪD䜓��V)���V�X���VF�l#R(�� #Rq�� �#Rn� eR<�� UU�� ��sO �� ӈ~ �� ѭ n� ѭ q�� �ѭ (�� F�l�X�    )��� 䜓�� 䜓�Y�( 䜓�7; ��7; �7|ӛ7; /�i�7; ��� �7; ��� ��R ��� ��R ��� �R ȹa�R Q8|��R ٶ��eh �C���t �C�ӓW� �C��� 7[��� :yӐ� ��d�� �͋�� �͋�]� �͋���	#FFFFFFFF$
 Fill=�6  $��0,8.486,0,0q�6  5      5       �� 5!      $��10,0,0,0q�6   $��Arial)�6/   $��14(�6B   $��Stretch=�6p   $��Center=�6�   ��6Q   �� $ Capacity�6�   5"      5$      5&      .��5'      �  � RowDefinitions 5(   
   �� 5)      $��35 �6   �� 5*      $��* �6   .+�5,   
   �� $��0��6   $��5,5,5,0q�6   	 �� CornerRadius$	 8,8,8,8��6/     PanelGradientBrush#���  6F     BorderBrush#���  6x   $��1,1,1,1q�6�   ._�5-      � $
��Auto��6   $
��Auto��6    .+�5.      �� $��0��6   $
��Left=�6)   $��5,0,0,0q�6D   $��Center=�6U   $
��Auto��6p   $
��Auto��6}   $��Free Tables:��6�   $
��Wrap=�6�   �� 5/      -   5        $��txbFreeTables��5/   �   $��0��6   $
��Left=�6)   $��70,0,0,0q�6D   $��Center=�6V   $
��Auto��6q   $
��Auto��6~   $��0��6�   $
��Wrap=�6�   6�   �� 50      -   5        
 ��Name$
 
btnRefresh��50   �   $��0,0,4,0q�6   $��Button��6*     RefreshButtonStyle#���  6;   $��Right=�6h   $��Center=�6�   $��24��6�   $��24��6�    � ToolTip$&  Click to refresh the Tables list��6�   6�   51      52      !   Restaurant.SortableListView  54   
   -   5          Name$ TablesGridView��54   /   $��1��6"   $��0,5,0,0q�6G   $
��Auto��6X   $
��Auto=�56      $
��Auto=�6?    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�58      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6$    # RestaurantEditListViewItemStyle#���  59        RestaurantEditListViewStyle#���  5:      {�. ��55   "   Z� ��69   Z�  �� View 5;      �� 5<   "    �� AllowsColumnReorder .  .P�5=   &   ��  �� Width$ 4��65    #	 FirstColumnGridViewColumnHeader �� HeaderContainerStyle# � 	 6?    
 EmptyColumnTemplate �� CellTemplate# [
 6�   #   Restaurant.SortListViewColumn  5>   &   $��State��6?   # [ 6N      SortProperty$ State��6�   $ 40��6�    & "RestaurantDataGridViewColumnHeader# �  6�     5?   &   $��Table No��6@   # [ 6R   $ TableNo��6�   $	 130��6�      	SortStyle$( "RestaurantDataGridViewColumnHeader��6�   # �  6�     5@   &   $��Capacity��6@   # [ 6R   $ Capacity��6�   $	 100��6�   $( "RestaurantDataGridViewColumnHeader��6�   # �  6�   �� 5A   &   $ 4��65    " LastColumnGridViewColumnHeader# �  6?   # [
 6�   5B   #   5D      5E      5F      