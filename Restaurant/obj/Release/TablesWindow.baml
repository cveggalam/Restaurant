   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant      Restaurant.TablesWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    %Myclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  Window�� � Title$ Tables Management��$	��640��$	��480��   ModalWindowStyle#���   $��Arial)�$��11(� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  
������� J� RenderTransformOrigin$ 0.5,0.5&� � 	Resources   StoryboardEnterance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 490Q�$ 1,0,0,0.994���� $	 00:00:00.5000000��$	
 -30Q�$ 1,0,0,1���� $ 0,0,0,1��$	 00:00:00.8000000��$
 0Q�z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� -    �Name$ ContentGrid��$��0,0,0,0q�  InputBackgroundBrush#���   � ColumnDefinitions �� $
��100* ��� $
��484* � � RowDefinitions �� $
��Auto �$	��191���� $	��190��.+��� -    ��Name$ btnNewTable��$��0��$��0��  BlueButtonStyle#���   �� 	IsDefault .  $��1��$��Center=�$	��100��
�������$��Arial)�$��10(�$��26��$��Normal"�$��	New Table��$��0,23,0,0q�$	��Top=� �� IsCancel .  �� -   $ btnEdit��#���  $��1��$��0��$��2��$��Right=�$	��100��
�������$��10(�$��26��$
��Edit��$��0,7,0,0q�$	��Top=��� -   $ 	btnDelete��#���  $��1��$��0��$��3��$��Right=�$	��100��
�������$��10(�$��26��$��Delete��$��0,38,0,0q�$	��Top=�� $��1��$��0��$��517.979452054794��$	��190��$��0,20,0,0q�.+��� -    ��Name$ txbBorderTitle��$��21��$	��Top=�$��11,3,0,0q�$
��Left=�$	��100�����	#FFFFFFFF$�� �� �� TextAlignment$
 Left=��� -    ��Name$ BorderAddEdit��{�.  $��6,2,6,6q�  BorderBrush#���  $��1,1,1,1q�  �� CornerRadius$  5,5,5,5����Z� ._�� $
��Auto��$
��Auto��$��	20,10,0,0q� �� $��30 ��� $��30 ��� $��70 ���  �� $	��99* ��� $��384.979* �.+��� -	   $ 
txbTableNo��$��0��$��0��$��0,0,0,0q�$��	Table No:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -
   $ txbCapacity��$��0��$��1��$��0,0,0,0q�$��	Capacity:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbDescription��$��0��$��2��$��0,6,0,0q�$��Description:�����	#FFFFFFFF$
��Auto��$	��Top=�$��Right=��� -   ! ��Name$! 
txtTableNo��$��1��$��0��$��4,0,0,0q�$	��200��$��20��$��Center=�$
��Left=�$��0��$��0��" �� 	MaxLength$" 10��� $��1��$��1��$��4,0,0,0q�.+��� -   $! txtCapacity��$	��200��$��20��$��Center=�$
��Left=�$��1��$��1��(� # (� Stretch$
# Fill=�$��10��$��18��.��� $��10��$��18��.+�F� -   $ F�Name$$ 
PersonHead���������c ��D S��c A�!  @;j� 1K� ӆ$�     ��� A�!  @��� ��D ���� �lj �$� �� 1K� �� �;j� �� ��c �lj ��c ��D ���	#FFFF7400% �� Stretch$
% Fill=�$��0,0,0,0q�$	��Top=�$��8��$��Center=�$��9��F� -   $$ 
PersonBody�������]� �͋�]� �͋]� ��d]� :y�]� 7[�Zy� �C�q�� �C��(k� �C��;ٶ��;Q8|��;ȹa�;��� �;��� �R���� �R���� R�/�iR��7|�R���H.䜓O19䜓ӪD䜓��V)���V�X���VF�l#R(�� #Rq�� �#Rn� eR<�� UU�� ��sO �� ӈ~ �� ѭ n� ѭ q�� �ѭ (�� F�l�X�    )��� 䜓�� 䜓�Y�( 䜓�7; ��7; �7|ӛ7; /�i�7; ��� �7; ��� ��R ��� ��R ��� �R ȹa�R Q8|��R ٶ��eh �C���t �C�ӓW� �C��� 7[��� :yӐ� ��d�� �͋�� �͋�]� �͋���	#FFFF7400$
% Fill=�$��0,8.486,0,0q��� -   $! txtDescription��$��1��$��2��$��4,6,0,0q�$	��200��$
��Left=�$��2��$��Infinity��$	" 100��& �� TextWrapping$
& Wrap=��� -   $ btnSave��#���  $��1��$��3��$
��Left=�$��82.49,7,0,7q�$��70��
�������$��10(�$
��Save��$��26��$��3���� -   $ 	btnCancel��#���  $��1��$��3��$��160,7,154.979,7q�
�������$��10(�$��Cancel��$��26��$��70��$��4��!   Restaurant.SortableListView  -   '  Name$' TablesGridView��$��1��$��1��$��5,2,6,2q�$	��184��$
��Auto=�$
��Auto=�( $� IsVirtualizing( . ��. ) �� SelectionMode$) Single=�  RestaurantEditListViewStyle#���   $  RestaurantListViewItemStyleSmall#���  $��4����Z� ��Z� * �� View* �� + �� AllowsColumnReorder+ .  .P��� , �� Width$, 4�� # FirstColumnGridViewColumnHeader- �� HeaderContainerStyle#- �    EmptyColumnTemplate. �� CellTemplate#. [ #   Restaurant.SortListViewColumn  $��Table No��/   SortProperty$/ TableNo��$	, 120��0   	SortStyle$(0 "RestaurantDataGridViewColumnHeader�� &	 "RestaurantDataGridViewColumnHeader#- � 	 1 �� DisplayMemberBinding1 �� 2 �� Path$2 TableNo�  $��Capacity��$/ Capacity��$	, 120��$(0 "RestaurantDataGridViewColumnHeader��#- � 	 1 �� $2 Capacity�  $��Description��$/ Description��$	, 250��$(0 "RestaurantDataGridViewColumnHeader��#- � 	 1 �� $2 Description��� $, 4�� "
 LastColumnGridViewColumnHeader#- � 
 #. [ 