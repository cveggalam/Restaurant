   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Restaurant
Restaurant      Restaurant.MainWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    (localclr-namespace:Restaurant    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -      MainBackgroundBrush#���     � Title$  
Restaurant��$	��768��$
��1024�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=����	#FFFFFFFF � 	Resources   ExpandingStoryboard g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value	 �� 	KeySpline
 R� KeyTime  System.Windows.Visibility   Visible R� Value   Hidden p� KeyTime p� Value  ContractingStoryboard  Storyboard1 g� RepeatBehavior  StoryboardFadeOut  StoryboardFadeIn��%�  &	       &	 
    &	 r    &	 �    &	 &    �� .��U� $ 00:00:00X�$ LeftPane��$ (FrameworkElement.Width)�.\��� $ 00:00:01��$	 300Q�$	 0.681,0,0,1��T� $ 00:00:00X�$ LeftPane��$ (UIElement.Visibility)�..�i� $
 00:00:00��# Z i� $
 00:00:01��# Z U� $ 00:00:00X�$ LeftPane��$ (UIElement.Opacity)�.\��� $ 00:00:00��$ 0Q��� $ 	00:00:0.5��$	 0.1Q��� $ 	00:00:0.7��$	 0.5Q��� $ 00:00:01��$ 1Q�$	 0.705,0,0,1��T� $ 00:00:00X�$ 	btnExpand��$ (UIElement.Visibility)�..�i� $
 00:00:01��# Z T� $ 00:00:00X�$ btnContract��$ (UIElement.Visibility)�..�i� $
 00:00:01��# Z r� $ 00:00:00X�$ LeftPane��$ (FrameworkElement.Margin)�.	��� $ 00:00:00��$ 0,0,0,10q��� $ 00:00:01��$ 0,0,0,10q��� .��U� $ 00:00:00X�$ LeftPane��$ (FrameworkElement.Width)�.\��� $ 00:00:00��$	 300Q�$	 0,0,1,1���� $ 00:00:01��$ 0Q�$	 0.602,0,0,1��T� $ 00:00:00X�$ LeftPane��$ (UIElement.Visibility)�..�i� $
 00:00:00��# Z i� $
 00:00:01��# Z U� $ 00:00:00X�$ LeftPane��$ (UIElement.Opacity)�.\��� $ 00:00:00��$ 1Q��� $ 	00:00:0.3��$	 0.5Q��� $ 	00:00:0.5��$ 0Q��� $ 00:00:01��$ 0Q�$	 0.705,0,0,1��T� $ 00:00:00X�$ btnContract��$ (UIElement.Visibility)�..�i� $
 00:00:00��# Z i� $
 00:00:01��# Z T� $ 00:00:00X�$ 	btnExpand��$ (UIElement.Visibility)�..�i� $
 00:00:00��# Z i� $
 00:00:01��# Z r� $ 00:00:00X�$ LeftPane��$ (FrameworkElement.Margin)�.	��� $ 00:00:00��$ 0,0,0,10q��� $ 00:00:01��$ 0,0,0,10q��� .��U� $ 00:00:00X�$ image��$V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ Forever��.\��� $ 00:00:04��$ 0Q�$	 0,1,1,1���� $ 00:00:08��$
 -720Q�$	 0,0,1,1���� $ 00:00:09��$
 -765Q�$	 0,0.024,0.48,1���� $	 0,0.284,0,1��$ 00:00:22��$
 2160Q��� .��U� $ 00:00:00X�$ (UIElement.Opacity)� Z� .\��� $ 00:00:00.1500000��$	 0.4Q��� .��U� $ 00:00:00X�$ (UIElement.Opacity)� Z� .\��� $ 00:00:00��$	 0.4Q��� $ 00:00:00.1500000��$ 1Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[ :� $ ButtonBase.Click�� :� 
SourceName$ 	btnExpand��.[��� -    ��Name$) #ExpandingStoryboard_BeginStoryboard��#��[ :� $ ButtonBase.Click��$ btnContract��.[��� -   $, &ContractingStoryboard_BeginStoryboard1��#��[ .��]� .+��� -    ��Name$ HeaderBorder��$��50��$	��Top=�  BorderBrush#���  $��0,0,0,1q� �� Padding$ 	10,0,10,0q�._�]� -    ]�Name$ Header��.+���  �� Orientation$ 
Horizontal=�.+��� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve J� Opacity$ 1Q�$��Segoe)�$��24(�$��Normal&�$��Light"�$
��Wrap=�  HeaderFontColor#���  $��Bottom=�$��0,0,0,5q��� ���	#FFCFD3DA$�Hotel Spicy Inn ��$��Italic$�� .+�A� -    A�Name$ yellowcircle��$��10,2,0,0q�$��44��$��44��$ 1Q���Z� ��
� .���  � Color$ 	#00FFFFFF�� � Offset$ 1Q�� $ 	#FFFFFFFF��$ 0.696Q�(� -    (�Name$ RestaurantLogo�� (� Stretch$
 Fill=�$��10,2,0,0q�$��38��$��38��.��� $	��368��$	��368��.+�A�   J� RenderTransformOrigin$  0.5,0.5&���Z� ���� ! �� EndPoint$! 0.5,1&�" �� 
StartPoint$" 0.5,0&�.��� $ 	#FF000F29��$ 0.536Q�� $ 	#FFD9DEE8��$ 1Q�� $ 	#FFD2DAE8��$ 0Q�z�V� .~��� # �� ScaleX$# 1Q�$ �� ScaleY$$ 1Q��� % �� AngleX$% 0Q�& �� AngleY$& 0Q��� ' �� Angle$' 45Q�T� ( T� X$( 0Q�) T� Y$) 0Q�A� $��7,8,7,6q����	#FF4A5790��Z� F� $��7,8,7,93q�$	 0.1Q�* �� Stretch$
* Fill=�t������@Ό
ӄ�N���~���R�
��ӟ�����#@Ό
�    1�1�@Ό
�`k`    �1���@Ό
	��Z� ��
� .��� $ 	#68FCFCFC��$ 0Q�� $ 	#9CF8FCF8��$ 1Q��� ���	#FFFFFFFF$
��Left=�$��109,166,0,46q�$��19��+ �� RadiusX$+ 2��, �� RadiusY$, 2����Z� �� ���	#FFFFFFFF$��172,171,173,41q�$+ 2��$, 2����Z� �� ���	#FFFFFFFF$��Right=�$��0,166,113,46q�$��19��$ 1Q�$+ 2��$, 2����Z� A� ���	#FFFFFFFF$��Right=�$��	0,75,96,0q�$	��Top=�$��53��$��88��$ 1Q���Z� �� $��165,43,171,0q�$	��Top=�$	��125�����	#FFFFFFFF- �� CornerRadius$- 5,2,0,5���� $��21�����	#FFFFFFFF$- 	0,0,15,15��$
��Left=�$��
91,142,0,0q�$	��Top=�$��54���� $
��Left=�$��	91,93,0,0q�$	��Top=�$��6��$��51�����	#FFFFFFFF$+ 2��$, 2����Z� �� $��4��$��51�����	#FFFFFFFF$
��Left=�$��
109,93,0,0q�$	��Top=�$+ 2��$, 2����Z� �� $��4��$��51�����	#FFFFFFFF$
��Left=�$��
123,93,0,0q�$	��Top=�$+ 2��$, 2����Z� �� $��6��$��51�����	#FFFFFFFF$
��Left=�$��
139,93,0,0q�$	��Top=�$+ 2��$, 2����Z� �� -   . ��Name$. DanLogo��$��Right=�$��0,0,0,7q�$��36��$��36��$��Right=�$��Bottom=�/ � Cursor$
/ Hand��.+�� $��36��$��36��.+��� -	   0 ��Name$0 image��$��0,0,0,0q�$ ��/Images/DAN_Background.ico��$
��Fill=�$  0.5,0.5&�z�V� .~��� $# 1Q�$$ 1Q��� $% 0Q�$& 0Q��� $' 0Q�T� $( 0Q�$) 0Q�F� ���	#FFFFFFFF$
* Fill=�$��7.803,13.564,6.695,14.192q�$  0.5,0.5&��	���0�1� ��?nߣ�z@��� 8@nߣ�z@S�Z @nߣ�z@*� N@���{I@րR��a@���{�@�k@)�� @[b ���  � @D`��z�@���  � @"0{~�c!@���  � @"0{~��#@���  ' @�:� *� .@�� �*� @:��      @�o� S�Z @�o� �     �@�o� S�Z ,@Q� S�Z �@	� �S�Z �@�9� ���� �@�9� �     X@�9� *� @L�(���#@*� @"0{~�c!@*� @�^Q {k@S�Z d@nߣ�z=@��< nߣ�z=@����s	@nߣ�z=@�����s	@{�� ��1� ��?{�� p�� ���{A@S:�� ���{A@��� ,({>@l[� �z�z8@S/6� ���z2@��� D`��z?@��� D`��z_@ѐ�� {�� ��V� {�� Q�V� ���{@S�V� ���{�@�� �^Q {�@�� D`��zg@S+�� �^Q {�@_{� nߣ�z�@��� nߣ�z�@S� nߣ�z�@P� ���{�@P� ���{@QP� ��Q�~!@Q;�� ��Q�~!@�;�� ө� �P� ө� �P� {�� ��s�!�"@{�� �s�!�"@�^Q {�@�s�!�"@�^Q {�@�Ԡ�a#@V��{�@�� ,({�@S�A� �z�zX@�Ư ���{A@�� ���{A@p��)���{A@S��7���{A@�B���{Q@�eI���{q@S�P���{�@�YTD`��z�@�YT�^Q {�@ѸYT{�� �0{�� Q0�^Q {�@S0D`��z�@f-nߣ�z�@(nߣ�z�@S��"nߣ�z�@�g D`��z�@�g �^Q {�@ѯg {�� �� {�� Q� D`��zG@S� �^Q {�@bC ���{�@�����{�@S�����{Y@�����{A@��)���{A@	z�V� .~��� $# 1Q�$$ 1Q��� $% 0Q�$& 0Q��� $' 0Q�T� $( 0Q�$) 0Q��� -
   $ 
MenuBorder��$	��Top=�$	��Top=�$��0,5,0,5q�._�o� $��Bottom=�$��5,0,0,0q�  	MenuStyle#���  .@�m� -   1 m�Name$1 ManagementMenu��$y�	Collapsed=�$��_Management�� 	 MenuItemStyle#��� 	 ���	#FFE6E6E6.@�m� -   $1 UsersMenuItem��$y�	Collapsed=�$��_Users��m� -   $1 UnitsMenuItem��$y�	Collapsed=�$��_Units��m� -   $1 GroupsMenuItem��$y�	Collapsed=�$��_Groups��m� -   $1 ProductsMenuItem��$y�	Collapsed=�$��	_Products��m� -   $1 TablesMenuItem��$y�	Collapsed=�$��_Tables��m� -   $1 	OrderMenu��$y�	Collapsed=�$��_Orders��#��� 	 ���	#FFE6E6E6.@�m� -   $1 NewOrderMenuItem��$y�	Collapsed=�$��
_New Order��m� -   $1 	ToolsMenu��$y�	Collapsed=�$��_Tools��#��� 	 ���	#FFE6E6E6.@�m� -   $1 SettingsMenuItem��$y�	Collapsed=�$��	_Settings��m� -   $1 ChangePasswordMenuItem��$y�	Collapsed=�$��_Change Password��m� -   $1 ReportsMenu��$y�	Collapsed=�$��_Reports��#��� 	 ���	#FFE6E6E6.@�m� -   $1 SellReportMenuItem��$y�	Collapsed=�$��Sell Reoport��m� -   $%1 ProductPopularityReportMenuItem��$y�	Collapsed=�$��Product Popularity Report��m� -   $1 HelpMenu��$��_Help��#��� 	 ���	#FFE6E6E6$��62.757��$��23.96��.@�m� -   $1 AboutMenuItem��$��About��� -   2 �Name$2 MainGrid��$	��Top=�3 � ColumnDefinitions3 �� $
��Auto ��� $��10 ��� $��* �.+�� -   $2 LeftPane��$��0��$��0��$��0,0,0,10q�$y�Visible=�.+��� -   $ 
LeftBorder�� 
 MainGradientBrush#��� 
   BorderStyle#���  ._�� -   $2 gridSmallArea��� $��1��.+��� -   4 ��Name$4 	btnExpand��$��14(�$��0,0,0,0q�$��Center=�$��Center=�$��10��$��50��$��LeftToRight=�$��>���� -    $4 btnContract��$��14(�$��<��$��LeftToRight=�$��Center=�$��Center=�$��10��$��50��$y�Hidden=�� -!   $2 MainPane��$��2��$��	0,0,10,10q�.+��� -"   $ 
MainBorder��#��� 
 #���  ._�� -#   $2 gridMainArea��