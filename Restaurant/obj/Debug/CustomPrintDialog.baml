   M S B A M L   `   `   `  ����  
Restaurant"    Restaurant.CustomPrintDialog   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5   �   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6�   -   5          �Name$  window��5   �   � Title$ Select Printer��6   $	��200��6   $	��400��6)      ModalWindowStyle#���   65   ���	#FFFFFFFF � WindowStartupLocation$ CenterScreen=�6�   $��Arial)�6N  $��11(�6a   J� RenderTransformOrigin$ 0.5,0.5&�6o  $��0��6�   � ShowInTaskbar .  � 	Resources 5        StoryboardEntrance g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value �� 	KeySpline��%�  &	       �� 5      .��5      U� $ 00:00:00X�6#   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6Y    68   Z� .\�5      �� $	 00:00:00��6   $	
 230Q�6.   $ 1,0,0,1��6:   �� 5	      $	 00:00:00.5000000��6   $	
 -30Q�66   $ 1,0,0,1��6B   �� 5
      $	 00:00:00.7000000��6   $
 0Q�66   $ 0,0,0,1��6@   5      5      5      z�5      V� 5      .~�5      ��  �� ScaleX$ 1Q�6    �� ScaleY$ 1Q�6   �� 5       �� AngleX$ 0Q�6    �� AngleY$ 0Q�6   �� 5       �� Angle$ 0Q�6   T� 5       T� X$ 0Q�6    T� Y$ 0Q�6   5       � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[ 6   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ Close��5      5   	   .��5      � $
��Auto��6   $
��Auto��6    � RowDefinitions 5    
   �� 5!      $��30 �6   �� 5"      $��60 �6   �� 5#      $��* �6    � ColumnDefinitions 5%   
   �� 5&      $��85 �6   �� 5'      $	��315 �6   .+�5)      �� $��Right=�6   $��0,0,0,0q�6-   $��Center=�6>   $��1��6Y   $��Printer:��6f   $
��Wrap=�6v   $��0��6�   �� 5*      -   5         ��Name$ btnOK��5*   Y     BlueButtonStyle#���  6   $��	60,10,0,0q�69   $��OK��6L   $��1��6|   $��2��6�   ���	#FFFFFFFF$��11(�6�    �� 	IsDefault . $��2��6�   $��26��6�   $	��Top=�6  $��72��6  $
��Left=�6'  �� 5+      -   5        $ 	btnCancel��5+   h   #���  6   $��
0,10,100,0q�68   $��72��6L   $��Cancel��6W   $��1��6�   $��2��6�   ���	#FFFFFFFF$��11(�6�    �� IsCancel . $��3��6  $��26��6  $��Right=�6  $	��Top=�67  �� 5,      -   5         ��Name$ 
cmbPrinter��5,   �   $��Center=�6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6+   $��1��6P   $��1��6]   $��Stretch=�6m   $��26��6�   $��	10,0,20,0q�6�   6�   5-      5.      