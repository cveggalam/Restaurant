   M S B A M L   `   `   `  ����   
Restaurant%    Restaurant.ChangePasswordWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  window��$	��254��$	��427�� � Title$ Change Password��   ModalWindowStyle#���   ���	#FFFFFFFF � WindowStartupLocation$ CenterOwner=�$��Arial)�$��11(� J� RenderTransformOrigin$ 0.5,0.5&�$��0�� � ShowInTaskbar .   � 	Resources   StoryboardEnterance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 270Q�$ 1,0,0,1���� $	 00:00:00.5000000��$	
 -40Q�$ 1,0,0,1���� $	 00:00:00.7000000��$
 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� -    �Name$ ContentGrid��$��0,0,0,0q� � RowDefinitions �� $��	250       �$	��100��.+�� $
��Auto��$��0��$��0,0,0,32q� �� $��30 ��� $��35 ��� $��35 ��� $��35 ��� $��40 � � ColumnDefinitions �� $��15 ��� $	��109 ��� $
��250* �.+��� $��Current Password:��$��1��$��1��$
��Wrap=����	#FFFFFFFF$��B homa)�$��0,0,0,6.617q�$��Right=�$��Center=���Z� �� $��New Password:��$��2��$��1��$
��Wrap=����	#FFFFFFFF$��B homa)�$��0,0,0,0q�$��Right=�$��Center=���Z� �� $��B homa)�
�������$��0,0,0,0q�$��Re New Password:��$
��Wrap=�$��1��$��3��$��Center=�$
��Auto��$��Right=���Z� G� -    G�Name$ pbNewPassword��$��2��$��2��$��Arial)�$��LeftToRight=� G� Password$  �� G� 	MaxLength$ 32��$��1��$��10,0,0,0q�$
��Left=�$��Center=�$	��160��G� -   $ pbConfirmNewPassword��$��Arial)�$��10,0,0,0q�$ 32��$  ��$��2��$��2��$��3��$��Center=�$
��Left=�$	��160��G� -   $ pbCurrentPassword��$��Arial)�$��10,0,0,0q�$ 32��$  ��$��0��$��2��$��1��$
��Left=�$��Center=�$	��160���� -    ��Name$ btnSave��  BlueButtonStyle#���  $
��Save��$��4��$��2��$��Center=�$��-230,14,0,0q����	#FFFFFFFF$	��100��$��3�� �� 	IsDefault . $��26��$��Bottom=��� -   $ 	btnCancel��#���  $��Cancel��$��4��$��2�����	#FFFFFFFF$��
91,13,97,1q�$��4�� �� IsCancel . $��26��$	��100��$��Center=�$��Bottom=�