   M S B A M L   `   `   `  ����   
Restaurant"    Restaurant.CustomPrintDialog   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  window�� � Title$ Select Printer��$	��200��$	��400��   ModalWindowStyle#���   ���	#FFFFFFFF � WindowStartupLocation$ CenterScreen=�$��Arial)�$��11(� J� RenderTransformOrigin$ 0.5,0.5&�$��0�� � ShowInTaskbar .  � 	Resources   StoryboardEntrance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 230Q�$ 1,0,0,1���� $	 00:00:00.5000000��$	
 -30Q�$ 1,0,0,1���� $	 00:00:00.7000000��$
 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.��� $
��Auto��$
��Auto�� � RowDefinitions �� $��30 ��� $��60 ��� $��* � � ColumnDefinitions �� $��85 ��� $	��315 �.+��� $��Right=�$��0,0,0,0q�$��Center=�$��1��$��Printer:��$
��Wrap=�$��0���� -    ��Name$ btnOK��  BlueButtonStyle#���  $��	60,10,0,0q�$��OK��$��1��$��2�����	#FFFFFFFF$��11(� �� 	IsDefault . $��2��$��26��$	��Top=�$��72��$
��Left=��� -   $ 	btnCancel��#���  $��
0,10,100,0q�$��72��$��Cancel��$��1��$��2�����	#FFFFFFFF$��11(� �� IsCancel . $��3��$��26��$��Right=�$	��Top=��� -    ��Name$ 
cmbPrinter��$��Center=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�$��1��$��1��$��Stretch=�$��26��$��	10,0,20,0q�