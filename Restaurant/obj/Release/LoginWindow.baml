   M S B A M L   `   `   `  ����   
Restaurant    Restaurant.LoginWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  window�� � Title$ Login��$	��220��$	��400��   ModalWindowStyle#���   ���	#FFFFFFFF � WindowStartupLocation$ CenterScreen=�$��Arial)�$��11(� J� RenderTransformOrigin$ 0.5,0.5&�$��0�� � ShowInTaskbar .  � 	Resources   StoryboardEntrance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 230Q�$ 1,0,0,1���� $	 00:00:00.5000000��$	
 -30Q�$ 1,0,0,1���� $	 00:00:00.7000000��$
 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� $
��Auto��$
��Auto�� � RowDefinitions �� $��30 ��� $��30 ��� $��30 ��� $��30 � � ColumnDefinitions �� $	��115 ��� $	��285 �.+��� $��Right=�$��0,0,0,0q�$��Center=�$��1��$��
User Name:��$
��Wrap=��� $��Right=�$��0,0,0,0q�$��Center=�$��2��$��	Password:��$
��Wrap=��� -    ��Name$ txtUserName��$
��Left=�$��4,0,0,0q�$��Center=�$	��140��$��1��$��1��$�� �� �� TextWrapping$
 Wrap=� �� MaxLines$ 1�� �� 	MaxLength$ 50��$��12(�$��0��G� -    G�Name$ 
pbPassword��$
��Left=�$��4,0,0,0q�$��Center=�$	��140��$��1��$��2�� G� 	MaxLength$ 32��$��12(�$��1���� -    ��Name$ btnLogin��  BlueButtonStyle#���  $
��Left=�$��
23,0,0,-14q�$��Bottom=�$��72��$��26��$��Login��$��1��$��3�����	#FFFFFFFF$��11(�  �� 	IsDefault  . $��2���� -   $ 	btnCancel��#���  $��99,0,114,-14q�$��Bottom=�$��72��$��26��$��Cancel��$��1��$��3�����	#FFFFFFFF$��11(�! �� IsCancel! . $��3��