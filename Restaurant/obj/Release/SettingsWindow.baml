   M S B A M L   `   `   `  ����   
Restaurant    Restaurant.SettingsWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  window�� � Title$ Settings��   ModalWindowStyle#���   $	��350��$	��510��$��Arial)�$��11(� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   J� RenderTransformOrigin$ 0.5,0.5&� � 	Resources   StoryboardEntrance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 360Q�$ 1,0,0,1���� $	 00:00:00.5000000��$	
 -30Q�$ 1,0,0,1���� $	 00:00:00.7000000��$
 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� $	��510��$	��350�� � RowDefinitions �� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��45 � � ColumnDefinitions �� $	��105 ��� $��* �.+��� $��Restaurant Name:��$��1��$
��Wrap=����	#FFFFFFFF$��Center=� �� TextAlignment$ Right=�$��0,0,5,0q���Z� �� $��Phone Number:��$��2��$
��Wrap=����	#FFFFFFFF$��Stretch=�$��Center=�$��0,0,5,0q�$ Right=���Z� �� $��Website:��$��3��$
��Wrap=����	#FFFFFFFF$��Stretch=�$��Center=�$��0,0,5,0q�$ Right=���Z� �� $��Email:��$��4��$
��Wrap=����	#FFFFFFFF$��Stretch=�$��Center=�$��0,0,5,0q�$ Right=���Z� �� $��Address:��$��5��$
��Wrap=����	#FFFFFFFF$��Stretch=�$��Center=�$��0,0,5,0q�$ Right=���Z� �� -    ��Name$ txtRestaurantName��$�� ��$��1��$��1�� �� TextWrapping$
 Wrap=�$��Center=�$��1��$��	0,0,150,0q� �� 	MaxLength$ 60�� �� MaxLines$ 2���� -   $ txtPhoneNumber��$�� ��$��2��$��1��$
 Wrap=�$��Center=�$��2��$��	0,0,150,0q�$ 1��$ 12���� -   $ 
txtWebsite��$�� ��$��3��$��1��$
 Wrap=�$��Center=�$��3��$��	0,0,150,0q�$ 50��$ 2���� -   $ txtEmail��$�� ��$
 Wrap=�$��3��$ 50��$ 2��$��	0,0,150,0q�$��Center=�$��1��$��4���� -   $ 
txtAddress��$�� ��$
 Wrap=�$��3��$ 50��$ 2��$��0,0,20,0q�$��Stretch=�$��1��$��5���� -    ��Name$ btnBrowseLogo��  BlueButtonStyle#���  $��Browse Logo�����	#FFFFFFFF$��Arial)�$��10(�$��0,0,38,0q�$��8�� �� IsCancel .    �� 	IsDefault  .  $��Right=�$��Center=�$��85��$��26��$��1��$��4���� $��Right=�$��0,0,30,5q�$��Stretch=�$	��100��$	��100��$��1��$��1��$��3�����	#CCFFFFFF���	#FF975E5E$��1,1,1,1q�! �� CornerRadius$! 10,10,10,10��._��� -	   " ��Name$" imgLogo��$��4,4,4,4q�$
��Auto��$
��Auto���� -
   $ btnSaveChanges��#���  $��Save Changes��$��6��$��1��$
��Left=�$��58,0,0,0q����	#FFFFFFFF$	��100��$��26��$��10(�$��Arial)�$��Bottom=�$��7��  . �� -   $ 	btnCancel��#���  $��Cancel��$��6��$��1��$��Bottom=����	#FFFFFFFF$��26��$��Arial)�$��10(�$��	0,0,133,0q�$��8�� . $	��100��$��Right=�