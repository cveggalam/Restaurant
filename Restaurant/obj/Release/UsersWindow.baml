   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes     Restaurant.UsersWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    %Myclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    mMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero    -     �Name$  Window�� � Title$ Users Management��$	��640��$	��480��   ModalWindowStyle#���   $��Arial)�$��11(� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  
������� J� RenderTransformOrigin$ 0.5,0.5&� � 	Resources   
ListBorder �� Color  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%7  &	       &	      �� $ #828790���� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�	 Z� .\��� $
 00:00:00��$	 490Q�$ 1,0,0,1���� $
 00:00:00.5000000��$	 -30Q�$ 1,0,0,1���� $
 00:00:00.8000000��$ 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� -    �Name$ ContentGrid��$��0,0,0,0q�  InputBackgroundBrush#���   � ColumnDefinitions �� $
��100* ��� $
��484* � � RowDefinitions �� $
��Auto �$	��191���� $	��190��.+��� -    ��Name$ 
btnNewUser��$��0��$��0��  BlueButtonStyle#���   �� 	IsDefault .  $	��140��$��Center=�$	��100��
�������$��Arial)�$��10(�$��26��$��Normal"�$��New User��$��0,23,0,0q�$	��Top=��� -   $ btnEdit��#���  $��1��$��0��$	��140��$��Right=�$	��100��
�������$��10(�$��26��$
��Edit��$��0,7,0,0q�$	��Top=��� -   $ 	btnDelete��#���  $��1��$��0��$	��140��$��Right=�$	��100��
�������$��10(�$��26��$��Delete��$��0,38,0,0q�$	��Top=��� -   $ btnResetPassword��#���  $��1��$��0��$	��140��$��Right=�$	��100��
�������$��10(�$��26��$��Reset Password��$��0,67,0,0q�$	��Top=�� $��1��$��0��$��517.979452054794��$	��190��$��0,20,0,0q�.+��� -    ��Name$ txbBorderTitle��$��21��$	��Top=�$��11,3,0,0q�$
��Left=�$	��100�����	#FFFFFFFF$�� �� �� TextAlignment$
 Left=��� -	    ��Name$ BorderAddEdit��{�.  $��6,2,6,6q�  BorderBrush#���  $��1,1,1,1q�  �� CornerRadius$  5,5,5,5����Z� ._�� $
��Auto��$
��Auto��$��0,20,0,0q� �� $��26 ��� $��26 ��� $��26 ��� $��26 ��� $��26 ��� $��26 � �� $	��99* ��� $��384.979* �.+��� -
   $ txbFullName��$��0��$��0��$��0,0,0,0q�$��Full Name :�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbUsername��$��0��$��1��$��0,0,0,0q�$��
User Name:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbPassword��$��0��$��2��$��0,0,0,0q�$��	Password:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbConfirmPassword��$��3��$��0��$��0,0,0,0q�$��Confirm Password:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   $ txbPermission��$��4��$��0��$��0,0,0,0q�$��Permission:�����	#FFFFFFFF$
��Auto��$��Center=�$��Right=��� -   ! ��Name$! txtFullName��$��1��$��0��$��4,0,0,0q�$	��150��$
��Auto��$��Center=�$
��Left=�" �� 	MaxLength$" 50���� -   $! txtUserName��$��1��$��1��$��4,0,0,0q�$	��150��$
��Auto��$��Center=�$
��Left=�$" 50��G� -   # G�Name$# 
pbPassword��$��1��$��2��$��4,0,0,0q�$	��150��$
��Auto��$��Center=�$
��Left=�$ G� 	MaxLength$$ 32��G� -   $# pbConfirmPassword��$��1��$��3��$��4,0,0,0q�$	��150��$
��Auto��$��Center=�$
��Left=�$$ 32���� -   % ��Name$% cmbPermission��$��1��$��4��$��4,0,0,0q�$
��Auto��$	��150��$��Center=�$
��Left=��� -   $ btnSave��#���  $��1��$��5��$
��Left=�$��84,0,0,0q�$��75��
�������$��10(�$
��Save���� -   $ 	btnCancel��#���  $��1��$��5��$��0q�
�������$��10(�$��Cancel��$��75��!   Restaurant.SortableListView  -   &  Name$& UsersGridView��$��1��$��1��$��4,5,0,0q�$
��Auto��$
��Auto=�$
��Auto=�' $� IsVirtualizing' . ��. ( �� SelectionMode$( Single=�$) �� IsSynchronizedWithCurrentItem$
) TrueY� $  RestaurantListViewItemStyleSmall#���    RestaurantEditListViewStyle#���  {�. $��11(���Z� ��Z� * �� View* �� + �� AllowsColumnReorder+ .  .P��� , �� Width$, 4�� # FirstColumnGridViewColumnHeader- �� HeaderContainerStyle#- �  #   Restaurant.SortListViewColumn  $��User ID��.   SortProperty$. UserID��$, 90��/   	SortStyle$(/ "RestaurantDataGridViewColumnHeader�� &	 "RestaurantDataGridViewColumnHeader#- � 	 0 �� DisplayMemberBinding0 �� 1 �� Path$1 UserID�  $��	Full Name��$. FullName��$	, 120��$(/ "RestaurantDataGridViewColumnHeader��#- � 	 0 �� $1 FullName�  $��	User Name��$. UserName��$	, 160��$(/ "RestaurantDataGridViewColumnHeader��#- � 	 0 �� $1 UserName�  $��
Permission��$. Description��$	, 125��$(/ "RestaurantDataGridViewColumnHeader��#- � 	 0 �� $1 Description��� $, 4�� "
 LastColumnGridViewColumnHeader#- � 
   EmptyColumnTemplate2 �� CellTemplate#2 [ 