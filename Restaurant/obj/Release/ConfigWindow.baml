   M S B A M L   `   `   `  ����   
Restaurant    Restaurant.ConfigWindow   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     �Name$  window�� � Title$ Configuration��   ModalWindowStyle#���   $	��350��$	��510��$��Arial)�$��11(� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   J� RenderTransformOrigin$ 0.5,0.5&� � 	Resources   StoryboardEntrance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%  &	       �� .��U� $ 00:00:00X�$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)� Z� .\��� $	 00:00:00��$	
 360Q�$ 1,0,0,1���� $	 00:00:00.5000000��$	
 -30Q�$ 1,0,0,1���� $	 00:00:00.7000000��$
 0Q�$ 0,0,0,1��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ Close��.���  � RowDefinitions �� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��35 ��� $��45 � � ColumnDefinitions �� $��50 ��� $	��112 ��� $��* �.+��� $��Server Name:��$��1��$��1��$
��Wrap=����	#FFFFFFFF$��Center=�$
��Left=���Z� �� $��DataBase Name:��$��2��$��1��$
��Wrap=����	#FFFFFFFF$
��Left=�$��Center=���Z� �� $��SQL User Name:��$��3��$��1��$
��Wrap=����	#FFFFFFFF$
��Left=�$��Center=���Z� �� $��SQL Password:��$��4��$��1��$
��Wrap=����	#FFFFFFFF$
��Left=�$��Center=���Z� �� -    ��Name$ txtServerName��$�� ��$��1��$��2�� �� TextWrapping$
 Wrap=�$
��Left=�$��Center=�$	��160��$��1���� -   $ txtDatabaseName��$�� ��$��2��$��2��$
 Wrap=�$
��Left=�$��Center=�$	��160��$��2���� -   $ txtUserName��$�� ��$��3��$��2��$
 Wrap=�$
��Left=�$��Center=�$	��160��$��3��G� -    G�Name$ 
pbPassword��$��4��$��2��$
��Left=�$��Center=�$	��160��$��4���� $��Connection Timeout:��$��5��$��1��$
��Wrap=����	#FFFFFFFF$
��Left=�$��Center=���Z� �� -    ��Name$ SliderTimeout��$��5��$��2��$
��Left=�$��0,0,0,0q�$	��160��$��Center=� � Minimum$ 10Q� � Maximum$	 120Q� � LargeChange$ 5Q�  �� TickFrequency$  5Q�! � Value$! 20Q�" � SmallChange$" 5Q�# �� TickPlacement$# BottomRight=�$ �� Orientation$$ 
Horizontal=�% �� IsSnapToTickEnabled% . $��6���� -   & ��Name$& 
txbSeconds��$��5��$��2��$
��Wrap=�$��163,9.52,111.5,9.52q�
����������� ' �� Path$' Value�( �� ElementName$( SliderTimeout��) �� Mode$) Default=��� -	   * ��Name$* btnSaveChanges��  BlueButtonStyle#���  $��Save Changes��$��6��$��2��$
��Left=�$��0,0,0,0q����	#FFFFFFFF$	��100��$��26��$��10(�$��Arial)�$��Bottom=�$��7��+ �� 	IsDefault+ .  �� -
   $* 	btnCancel��#���  $��Cancel��$��6��$��2��$��Bottom=����	#FFFFFFFF$��26��$��Arial)�$��10(�$��	210,0,0,0q�$��8��, �� IsCancel, . $	��100��$
��Left=��� -   $* btnTest��#���  $
��Test�����	#FFFFFFFF$��Arial)�$��10(�$��	105,0,0,0q�$��8��, .  $��2��$��6��$	��100��$��26��$
��Left=�$��Bottom=�+ . 