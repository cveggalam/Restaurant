   M S B A M L   `   `   `  ���� E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  +    %Restaurant.UserControls.AutoPrintPage   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    4	myClasses clr-namespace:Restaurant.Classes      � 	Resources  >  8Restaurant.Classes.OrderItemEditStateConverter_PrintMode   EditStateConverter  ProductNameColumnTemplate �� Path �� 	Converter �� Mode  AmountColumnTemplate  EditAmountColumnTemplate��%9  &	        &	      7   &	 p     7   &	 �       �� .R��� $
��Wrap=�$��Arial)����� $ ProductName����� $ 	EditState�8   $ Default=��� .R��� $��Arial)����� $ Amount����� $ 	EditState�8   $ Default=��� .R��� $
��Wrap=�$��Arial)����� $ 
EditAmount�.���� -    ��Name$ 
mainBorder�����	#FF000000$��1,1,1,1q� �� CornerRadius$ 10,10,10,10��._�� $
��Auto��$
��Auto�� � RowDefinitions �� $��68 ��� $��* ��� $��20 �.+�� $��0,0,0,0q� �� $��0.353* ��� $��0.338* ��� $��0.309* � � ColumnDefinitions �� $��0.31* ��� $��0.69* �.+��� -   $��txbTitle��$��Center=�$��0,5,0,0q�$��Center=�$��Arial)�$��16(�$
��Bold"�$	��New��$
��Wrap=�$��2��$��1���� $��5,0,0,0q�$��Center=�$��Arial)�$
��Bold"�$��	Order No:��$
��Wrap=�$��1���� $��5,0,0,0q�$��Arial)�$
��Bold"�$��	Table No:��$
��Wrap=�$��Center=�$��2���� -   $��
txbOrderNo��$��0,0,0,0q�$��Arial)�$
��Bold"�$
��1234��$
��Wrap=�$��Center=�$��14(�$��1��$��1���� -   $��
txbTableNo��$��0,0,0,0q�$��Arial)�$
��Bold"�$
��A234��$
��Wrap=�$��Center=�$��14(�$��1��$��2���� -   $��txbRepeatedPrint��$��Arial)�$��10(�$��Normal"�$��1��$��0q�$��Repeated Print��$
��Wrap=�$��Center=�$��Center=�$y�	Collapsed=��� $��0,0,0,0q�$��1��.+�F� ���	#FFFFFFFF �� Stretch$
 Fill=����	#FF000000$
��Auto��$��1��������!���.��
��	�� -   $��txbPrintDateTime��$��Arial)�$��Normal"�$��Print DateTime��$
��Wrap=�$��Right=�$	��Top=�$��10(��� -   $��
lstContent��$��0,5,0,2q�$	 �� IsSynchronizedWithCurrentItem$
	 TrueY�$��1�����	#FF000000$��Arial)�$
��Bold"���Z� ��Z� 
 �� View
 �� .P��� -   ProductNameColumn�� �� CellTemplate# [  �� Width$	 100���� -	   AmountColumn��# [ $ 60���� -
   EditAmountColumn��# [ $ 60��(� -    (�Name$ 
CancelSign��$��3�� (� Stretch$
 Fill=�$y�	Collapsed=�$
��Auto��$��Center=�$��Center=�.��� $
��Auto��$
��Auto��$��0,0,0,0q�.+�F� ���	#FFFFFFFF$
 Fill=����	#FF000000$��2������ 	= @B ��.�	���	$��0,0,0,0q�F� ���	#FFFFFFFF$
 Fill=����	#FF000000$��2������ 	= @B ��.�	���	 J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 109.175Q�T�  T� X$ 0Q� T� Y$ 0Q�