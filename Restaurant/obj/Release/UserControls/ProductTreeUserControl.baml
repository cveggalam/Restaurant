   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls  `Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls  E ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant 'clr-namespace:Restaurant
Restaurant '   !Restaurant.ProductTreeUserControl   Lmy1Dclr-namespace:System.Windows.Controls;assembly=PresentationFramework  KmyDclr-namespace:System.Windows.Controls;assembly=PresentationFramework  R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml     >d2http://schemas.microsoft.com/expression/blend/2008     Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %Myclr-namespace:Restaurant     (localclr-namespace:Restaurant     -   $��Ariral)�$��14(�
�������.���   � RowDefinitions  �� $
��Auto ��� $��* ��� $��40 �.+�� $��70��.+��� $��Group:��
�������$
��Left=�$��Bottom=�$��	131,0,0,0q�$��30�� �� TextAlignment$
 Left=��� -    ��Name$ cmbGroup��$��181,33,109,7q�$	��350��!  Restaurant.SortableListView  -     Name$ ProductsGridView��$��1��$
��Auto��$��
10,10,10,5q�$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� $   RestaurantListViewItemStyleSmall#���     RestaurantEditListViewStyle#���  $��12(���Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P��� 	 �� Width$	 4�� # FirstColumnGridViewColumnHeader
 �� HeaderContainerStyle#
 �    EmptyColumnTemplate �� CellTemplate# [ #  Restaurant.SortListViewColumn  $��
Product ID��   SortProperty$ 	ProductID��$		 100��   	SortStyle$( "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader#
 �   �� DisplayMemberBinding ��  �� Path$ 	ProductID�  $��Product Name��$ ProductName��$		 298��$( "RestaurantDataGridViewColumnHeader��#
 �   �� $ ProductName�  $
��Unit��$ UnitName��$		 110��$( "RestaurantDataGridViewColumnHeader��#
 �   �� $ UnitName�  $��Price��$ Price��$		 100��$( "RestaurantDataGridViewColumnHeader��#
 �   �� $ Price��� $	 4�� " LastColumnGridViewColumnHeader#
 �  # [ �� -    ��Name$ btnPrint��$��2��$��Center=�$��Center=�
�������$��10(�$	��120��$��26��  BlueButtonStyle#���  $��
Print Menu��