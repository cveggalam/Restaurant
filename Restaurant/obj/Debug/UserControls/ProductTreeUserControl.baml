   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls  5      `Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls  6`   E ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant 5      'clr-namespace:Restaurant
Restaurant 5      '   !Restaurant.ProductTreeUserControl   5      Lmy1Dclr-namespace:System.Windows.Controls;assembly=PresentationFramework  KmyDclr-namespace:System.Windows.Controls;assembly=PresentationFramework  6`   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      8x,http://schemas.microsoft.com/winfx/2006/xaml     5      >d2http://schemas.microsoft.com/expression/blend/2008     5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      %Myclr-namespace:Restaurant     5      (localclr-namespace:Restaurant     5      -   5        $��Ariral)�5
   .   $��14(�6B   
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   � $��70��6   .+�5      �� $��Group:��6   
�������$
��Left=�63   $��Bottom=�6N   $��	131,0,0,0q�6i   $��30��6|    �� TextAlignment$
 Left=�6�   �� 5      -   5         ��Name$ cmbGroup��5   '   $��181,33,109,7q�6   $	��350��6f   5      !  Restaurant.SortableListView  5   
   -   5          Name$ ProductsGridView��5   .   $��1��6!   $
��Auto��6H   $��
10,10,10,5q�6W   $
��Auto=�5      $
��Auto=�6?    $� IsVirtualizing . ��.  �� SelectionMode$ Single=�5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6$    $   RestaurantListViewItemStyleSmall#���   5        RestaurantEditListViewStyle#���  5      $��12(�6R   ��5      Z� ��65   Z�  �� View 5      �� 5       �� AllowsColumnReorder .  .P�5      �� 	 �� Width$	 4��6%    # FirstColumnGridViewColumnHeader
 �� HeaderContainerStyle#
 �  6/     EmptyColumnTemplate �� CellTemplate# [ 6x   #  Restaurant.SortListViewColumn  5      $��
Product ID��6/      SortProperty$ 	ProductID��6s   $		 100��6�      	SortStyle$( "RestaurantDataGridViewColumnHeader��6�    & "RestaurantDataGridViewColumnHeader#
 �  6�    �� DisplayMemberBinding 6C   ��  �� Path$ 	ProductID�6�     5       $��Product Name��6/   $ ProductName��6w   $		 298��6�   $( "RestaurantDataGridViewColumnHeader��6�   #
 �  6�    6E   �� $ ProductName�6�     5!      $
��Unit��6/   $ UnitName��6l   $		 110��6�   $( "RestaurantDataGridViewColumnHeader��6�   #
 �  6�    6=   �� $ UnitName�6�     5"      $��Price��6/   $ Price��6j   $		 100��6   $( "RestaurantDataGridViewColumnHeader��6�   #
 �  6�    6>   �� $ Price�6�   �� 5#      $	 4��6%    " LastColumnGridViewColumnHeader#
 �  6/   # [ 6w   5$      5&      �� 5'   
   -   5         ��Name$ btnPrint��5'   �   $��2��6   $��Center=�6   $��Center=�6;   
�������$��10(�6i   $	��120��6w   $��26��6�     BlueButtonStyle#���  6�   $��
Print Menu��6�   6�   5(      5)      