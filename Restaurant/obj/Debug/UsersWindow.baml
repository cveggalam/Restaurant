   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant  5      a ]PresentationFramework.Aero, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5          Restaurant.UsersWindow   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      %Myclr-namespace:Restaurant    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      mMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero    5      -   5          �Name$  Window��5       � Title$ Users Management��5      $	��640��5      $	��480��6      ModalWindowStyle#���   5	      $��Arial)�5
      $��11(�6    � WindowStartupLocation$ CenterOwner=�5   q    � ShowInTaskbar .  
������� J� RenderTransformOrigin$ 0.5,0.5&�6�    � 	Resources 5        
ListBorder �� Color  StoryboardEntrance g� 	BeginTime �� TargetProperty	 �� 
TargetName
 O� KeyTime O� Value �� 	KeySpline��%�  &	       &	 !     �� 5      $ #828790��6'   �� 5      .��5      U� $ 00:00:00X�6#   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6Y   	 68   Z� .\�5      �� $
 00:00:00��6   $	 490Q�6.   $ 1,0,0,1��6:   �� 5      $
 00:00:00.5000000��6   $	 -30Q�66   $ 1,0,0,1��6B   �� 5      $
 00:00:00.8000000��6   $ 0Q�66   $ 0,0,0,1��6@   5      5      5      z�5      V� 5      .~�5      ��  �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6   �� 5       �� AngleX$ 0Q�6    �� AngleY$ 0Q�6   �� 5       �� Angle$ 0Q�6   T� 5       T� X$ 0Q�6    T� Y$ 0Q�6   5       � Triggers 5!      :� 5"       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5#      �� #��[ 6   5$       J� CommandBindings 5&      )  #System.Windows.Input.CommandBinding  5'   
   -   5           Command$ Close��5'      5(   	   .��5*      � -   5         �Name$ ContentGrid��5*      $��0,0,0,0q�6     InputBackgroundBrush#���  61    � ColumnDefinitions 5+   
   �� 5,      $
��100* �6   �� 5-      $
��484* �6    � RowDefinitions 5/   
   �� 50      $
��Auto �6   $	��191��6*   �� 51      $	��190��6   .+�53   
   �� -   5         ��Name$ 
btnNewUser��53   j   $��0��6   $��0��6     BlueButtonStyle#���  6.    �� 	IsDefault .  $	��140��6~   $��Center=�6�   $	��100��6�   
�������$��Arial)�6�   $��10(�6�   $��26��6�   $��Normal"�6�   $��New User��6
  $��0,23,0,0q�6  $	��Top=�6/  6b  �� 55   
   -   5        $ btnEdit��55   X   #���  6   $��1��6;   $��0��6H   $	��140��6i   $��Right=�6x   $	��100��6�   
�������$��10(�6�   $��26��6�   $
��Edit��6�   $��0,7,0,0q�6�   $	��Top=�6  6   �� 56   
   -   5        $ 	btnDelete��56   X   #���  6   $��1��6;   $��0��6H   $	��140��6k   $��Right=�6z   $	��100��6�   
�������$��10(�6�   $��26��6�   $��Delete��6�   $��0,38,0,0q�6�   $	��Top=�6  6%  �� 57   
   -   5        $ btnResetPassword��57   X   #���  6   $��1��6;   $��0��6H   $	��140��6r   $��Right=�6�   $	��100��6�   
�������$��10(�6�   $��26��6�   $��Reset Password��6�   $��0,67,0,0q�6�   $	��Top=�6  64  � 5:      $��1��6   $��0��6#   $��517.979452054794��60   $	��190��6I   $��0,20,0,0q�6V   .+�5;      �� -   5         ��Name$ txbBorderTitle��5;   (   $��21��6   $	��Top=�6@   $��11,3,0,0q�6X   $
��Left=�6j   $	��100��6�   ���	#FFFFFFFF$�� ��6�    �� TextAlignment$
 Left=�6�   �� 5<      -	   5         ��Name$ BorderAddEdit��5<      {�.  $��6,2,6,6q�6B     BorderBrush#���  6S   $��1,1,1,1q�6     �� CornerRadius$  5,5,5,5��6�   ��6�   Z� ._�5=      � $
��Auto��6   $
��Auto��6(   $��0,20,0,0q�66    5>      �� 5?      $��26 �6,   �� 5@      $��26 �6,   �� 5A      $��26 �6,   �� 5B      $��26 �6,   �� 5C      $��26 �6,   �� 5D      $��26 �6,    5F      �� 5G      $	��99* �6/   �� 5H      $��384.979* �6/   .+�5J      �� -
   5        $ txbFullName��5J   R   $��0��6$   $��0��64   $��0,0,0,0q�6A   $��Full Name :��6g   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 5K   "   -   5        $ txbUsername��5K   [   $��0��6,   $��1��6<   $��0,0,0,0q�6J   $��
User Name:��6p   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 5L   "   -   5        $ txbPassword��5L   Z   $��0��6,   $��2��6<   $��0,0,0,0q�6I   $��	Password:��6o   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 5M   "   -   5        $ txbConfirmPassword��5M   Z   $��3��6,   $��0��69   $��0,0,0,0q�6I   $��Confirm Password:��6v   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 5N   "   -   5        $ txbPermission��5N   Z   $��4��6,   $��0��69   $��0,0,0,0q�6I   $��Permission:��6r   ���	#FFFFFFFF$
��Auto��6�   $��Center=�6�   $��Right=�6�   �� 5O   "   -   5        ! ��Name$! txtFullName��5O   X   $��1��6*   $��0��6:   $��4,0,0,0q�6G   $	��150��6m   $
��Auto��6y   $��Center=�6�   $
��Left=�6�   " �� 	MaxLength$" 50��6�   �� 5P   "   -   5        $! txtUserName��5P   X   $��1��6*   $��1��6:   $��4,0,0,0q�6G   $	��150��6m   $
��Auto��6y   $��Center=�6�   $
��Left=�6�   $" 50��6�   G� 5Q   "   -   5        # G�Name$# 
pbPassword��5Q   \   $��1��6.   $��2��6>   $��4,0,0,0q�6K   $	��150��6p   $
��Auto��6|   $��Center=�6�   $
��Left=�6�   $ G� 	MaxLength$$ 32��6�   G� 5R   "   -   5        $# pbConfirmPassword��5R   \   $��1��6.   $��3��6>   $��4,0,0,0q�6K   $	��150��6w   $
��Auto��6�   $��Center=�6�   $
��Left=�6�   $$ 32��6�   �� 5S   "   -   5        % ��Name$% cmbPermission��5S   Y   $��1��6+   $��4��6;   $��4,0,0,0q�6H   $
��Auto��6p   $	��150��6~   $��Center=�6�   $
��Left=�6�   �� 5T   "   -   5        $ btnSave��5T   �   #���  6)   $��1��6S   $��5��6c   $
��Left=�6p   $��84,0,0,0q�6�   $��75��6�   
�������$��10(�6�   $
��Save��6�   6�   �� 5U   "   -   5        $ 	btnCancel��5U   {   #���  6)   $��1��6S   $��5��6c   $��0q�6p   
�������$��10(�6�   $��Cancel��6�   $��75��6�   6�   5V      5W      !   Restaurant.SortableListView  5X      -   5        &  Name$& UsersGridView��5X   ?   $��1��6"   $��1��62   $��4,5,0,0q�6V   $
��Auto��6g   $
��Auto=�5Z      $
��Auto=�6?   ' $� IsVirtualizing' . ��. ( �� SelectionMode$( Single=�5\      $) �� IsSynchronizedWithCurrentItem$
) TrueY�6$    $  RestaurantListViewItemStyleSmall#���  5]        RestaurantEditListViewStyle#���  5^      {�. $��11(�6c   ��5Y   "   Z� ��69   Z� * �� View* 5_      �� 5`      + �� AllowsColumnReorder+ .  .P�5a      �� , �� Width$, 4��6)    # FirstColumnGridViewColumnHeader- �� HeaderContainerStyle#- �  63   #   Restaurant.SortListViewColumn  5b      $��User ID��60   .   SortProperty$. UserID��6n   $, 90��6�   /   	SortStyle$(/ "RestaurantDataGridViewColumnHeader��6�    &	 "RestaurantDataGridViewColumnHeader#- � 	 6�   0 �� DisplayMemberBinding0 6A   �� 1 �� Path$1 UserID�6�     5c      $��	Full Name��60   $. FullName��6r   $	, 120��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #- � 	 6�   0 6C   �� $1 FullName�6�     5d      $��	User Name��60   $. UserName��6r   $	, 160��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #- � 	 6�   0 6C   �� $1 UserName�6�     5e      $��
Permission��60   $. Description��6v   $	, 125��6�   $(/ "RestaurantDataGridViewColumnHeader��6�   #- � 	 6�   0 6D   �� $1 Description�6�   �� 5f      $, 4��6)    "
 LastColumnGridViewColumnHeader#- � 
 63     EmptyColumnTemplate2 �� CellTemplate#2 [ 6{   5g      5i      5j      5k      