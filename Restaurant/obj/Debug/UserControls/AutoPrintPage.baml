   M S B A M L   `   `   `  ����E  ARestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Restaurant.ClassesRestaurant.Classes  5      +    %Restaurant.UserControls.AutoPrintPage   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      4	myClasses clr-namespace:Restaurant.Classes    5        � 	Resources  5      >  8Restaurant.Classes.OrderItemEditStateConverter_PrintMode   EditStateConverter  ProductNameColumnTemplate �� Path �� 	Converter �� Mode  AmountColumnTemplate  EditAmountColumnTemplate��%�  &	        &	      7   &	 �     7   &	 2      5   
   6:   �� 5	   
   .R�5
      �� $
��Wrap=�6   $��Arial)�6-   ��6A   �� $ ProductName���6c   �� $ 	EditState�8   $ Default=�5      �� 5   
   .R�5      �� $��Arial)�6   ��6,   �� $ Amount���6I   �� $ 	EditState�8   $ Default=�5      �� 5   
   .R�5      �� $
��Wrap=�6   $��Arial)�6-   ��6A   �� $ 
EditAmount�5      5      .��5      �� -   5         ��Name$ 
mainBorder��5      ���	#FF000000$��1,1,1,1q�6:    �� CornerRadius$ 10,10,10,10��6T   ._�5   
   � $
��Auto��6   $
��Auto��6    � RowDefinitions 5      �� 5      $��68 �6    �� 5      $��* �6    �� 5      $��20 �6    .+�5      � $��0,0,0,0q�6    5      �� 5       $��0.353* �6$   �� 5!      $��0.338* �6$   �� 5"      $��0.309* �6$    � ColumnDefinitions 5$      �� 5%      $��0.31* �6'   �� 5&      $��0.69* �6'   .+�5(      �� -   5        $��txbTitle��5(   �   $��Center=�6   $��0,5,0,0q�69   $��Center=�6J   $��Arial)�6e   $��16(�6x   $
��Bold"�6�   $	��New��6�   $
��Wrap=�6�   $��2��6�   $��1��6�   6�   �� 5)      $��5,0,0,0q�6   $��Center=�6-   $��Arial)�6H   $
��Bold"�6[   $��	Order No:��6m   $
��Wrap=�6~   $��1��6�   �� 5*      $��5,0,0,0q�6   $��Arial)�6-   $
��Bold"�6@   $��	Table No:��6R   $
��Wrap=�6c   $��Center=�6w   $��2��6�   �� 5+      -   5        $��
txbOrderNo��5+   �   $��0,0,0,0q�6   $��Arial)�6-   $
��Bold"�6@   $
��1234��6R   $
��Wrap=�6^   $��Center=�6r   $��14(�6�   $��1��6�   $��1��6�   6�   �� 5,      -   5        $��
txbTableNo��5,   �   $��0,0,0,0q�6   $��Arial)�6-   $
��Bold"�6@   $
��A234��6R   $
��Wrap=�6^   $��Center=�6r   $��14(�6�   $��1��6�   $��2��6�   6�   �� 5-      -   5        $��txbRepeatedPrint��5-   m   $��Arial)�6   $��10(�6/   $��Normal"�6=   $��1��6Q   $��0q�6b   $��Repeated Print��6�   $
��Wrap=�6�   $��Center=�6�   $��Center=�6�   $y�	Collapsed=�6�   5.      �� 5/      $��0,0,0,0q�6   $��1��6*   .+�50      F� ���	#FFFFFFFF �� Stretch$
 Fill=�6(   ���	#FF000000$
��Auto��6J   $��1��6W   ������!���.��
��	6b   51      �� 52      -   5        $��txbPrintDateTime��52   �   $��Arial)�6   $��Normal"�6+   $��Print DateTime��6?   $
��Wrap=�6U   $��Right=�6i   $	��Top=�6�   $��10(�6�   �� 53      -   5        $��
lstContent��53   �   $��0,5,0,2q�6   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6(   $��1��6M   ���	#FF000000$��Arial)�6�   $
��Bold"�6�   ��6q   Z� ��6�   Z� 
 �� View
 54      �� 55      .P�56      �� -   5        ProductNameColumn�� �� CellTemplate# [ 56   D    �� Width$	 100��6~   �� 57      -	   5        AmountColumn��# [ 57   ?   $ 60��6t   �� 58      -
   5        EditAmountColumn��# [ 58   C   $ 60��6|   59      5;      (� 5<      -   5         (�Name$ 
CancelSign��5<   7   $��3��6    (� Stretch$
 Fill=�6'   $y�	Collapsed=�6K   $
��Auto��6b   $��Center=�6o   $��Center=�6�   .��5=      � $
��Auto��6   $
��Auto��6!   $��0,0,0,0q�6/   .+�5>      F� ���	#FFFFFFFF$
 Fill=�6&   ���	#FF000000$��2��6H   ���� 	= @B ��.�	���	$��0,0,0,0q�6q   F� 5?      ���	#FFFFFFFF$
 Fill=�6&   ���	#FF000000$��2��6H   ���� 	= @B ��.�	���	 J� RenderTransformOrigin$ 0.5,0.5&�6q   z�5@      V� 5A      .~�5B      ��  �� ScaleX$ 1Q�6"    �� ScaleY$ 1Q�6-   �� 5C       �� AngleX$ 0Q�6!    �� AngleY$ 0Q�6,   �� 5D       �� Angle$ 109.175Q�6#   T� 5E       T� X$ 0Q�6&    T� Y$ 0Q�6,   5F      5H      5I      5J      5K      5L      5M      