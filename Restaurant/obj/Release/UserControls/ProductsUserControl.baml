   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  $    Restaurant.ProductsUserControl   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    %Myclr-namespace:Restaurant    -     >�Name$  UserControl��$��Ariral)�$��11(�
�������.��� -    �Name$ ContentGrid��$��0,0,0,0q���Z�  � ColumnDefinitions �� $
��100* ��� $
��484* � � RowDefinitions �� $
��Auto �$	��191���� $	��190��.+��� -    ��Name$ btnNew��$��0��$��0��   BlueButtonStyle#���    �� 	IsDefault .  $	��140��$��Center=�$	��100��
�������$��Arial)�$��10(�$��26��$��Normal"�$��New Product��$��0,23,0,0q�$	��Top=��� -   $ btnEdit��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��Edit Product��$��0,0,0,0q�$	��Top=��� -   $ 	btnDelete��#���   $��1��$��0��$	��140��$��Center=�$	��100��
�������$��10(�$��26��$��Delete Product��$��0,30,0,0q�$	��Top=�� $��1��$��0��$
��Auto��$
��Auto��$��0,0,0,0q�.+��� -    ��Name$ BorderAddEdit��{�.  $��8,20,8,4q�  BorderBrush#���  $��1,1,1,1q� �� CornerRadius$ 5,5,5,5����Z� ._�A� $��0,0,0,-32.343q�.+�� $
��Auto��$��164.507��$��Stretch=�$	��Top=� �� $��15 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ���  �� $
��105* ��� $	��94* ��� $	��97* ��� $
��216* �.+��� -    ��Name$ txbBorderTitle��$��0��$��0�����	#FFFFFFFF$�� ��	 �� TextAlignment$
	 Left=�$��5,2,0,0q�$
��Left=�$	��Top=�$��2���� -   $ txbProductName��$��0��$��1��$��0,8.4,-0.001,8.4q�$��Product Name:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -	   $ txbUnit��$��0��$��2��$��0,8.4,-0.001,8.4q�$��Unit:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -
   $ txbGroup��$��0��$��3��$��0,8.4,-0.001,8.4q�$��Group:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbPrice��$��4��$��0��$��0,8.4,-0.001,8.4q�$��Price:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbProductCode��$��0��$��5��$��0,8.4,-0.001,8.4q�$��Product Code:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   
 ��Name$
 txtProductName��$��1��$��1��$��4,5.4,0,5.4q�$	��300��$
��Auto��$��Center=�$
��Left=� �� 	MaxLength$	 100��$��3���� -    ��Name$ cmbUnit��$��1��$��2��$��4,5.4,0,5.4q�$
��Auto��$	��300��$��Center=�$
��Left=�$��3���� $��2��$��5�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�$��2��$��32.324,2,126.765,2q�.+��� -   $ btnSave��#���   
�������$��10(�$
��Save��$��26��$��72��$��0,0,10,0q��� -   $ 	btnCancel��#���   
�������$��10(�$��Cancel��$��26��$��72���� -   $
 txtPrice��$��4,5.4,0,5.4q�$
��Auto��$��4��$��1��$	��300��$
��Left=�$��Center=�$ 21��$
��0.00��$��3���� -   $
 txtProductCode��$��5��$��4.108,4.8,0,5.999q�$��92.954��$
��Auto��$��Center=�$
��Left=�$	 100��$��1��$��2���� -   $ cmbGroup��$��4,5.4,0,5.4q�$
��Auto��$
��Left=�$��Center=�$	��300��$��3��$��1��$��3��!   Restaurant.SortableListView  -     Name$ ProductsGridView��$��1��$��1��$
��Auto��$��5,0,6,2q�$
��Auto=�$
��Auto=� $� IsVirtualizing . ��.  �� SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY� $  RestaurantListViewItemStyleSmall#���    RestaurantEditListViewStyle#���  ��Z� ��Z�  �� View ��  �� AllowsColumnReorder .  .P���  �� Width$ 4�� # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �    EmptyColumnTemplate �� CellTemplate# [ #   Restaurant.SortListViewColumn  $��
Product ID��   SortProperty$ 	ProductID��$ 70��   	SortStyle$( "RestaurantDataGridViewColumnHeader�� & "RestaurantDataGridViewColumnHeader# �   �� DisplayMemberBinding ��  �� Path$ 	ProductID�  $��Product Name��$ ProductName��$	 150��$( "RestaurantDataGridViewColumnHeader��# �   �� $ ProductName�  $
��Unit��$ UnitName��$ 70��$( "RestaurantDataGridViewColumnHeader��# �   �� $ UnitName�  $��Group��$ 	GroupName��$ 90��$( "RestaurantDataGridViewColumnHeader��# �   �� $ 	GroupName�  $��Price��$ Price��$ 65��$( "RestaurantDataGridViewColumnHeader��# �   �� $ Price�  $��Product Code��$ ProductCode��$ 80��$( "RestaurantDataGridViewColumnHeader��# �   �� $ ProductCode��� $ 4�� " LastColumnGridViewColumnHeader# �  # [ 