   M S B A M L   `   `   `  ����D  @Zadatak32, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Zadatak32	Zadatak32  5   	       Zadatak32.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Zadatak32     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Angle �� Triggers :� RoutedEvent W� From		 W� To
 g� AutoReverse g� RepeatBehavior �� TargetProperty �� From	 �� To   
gumbObrisi �� 
StartPoint �� EndPoint � Offset � Color  	gumbDodaj  krugovi��%�  '��       &	  :    &	 �    &	 p    'A� �    7  �� 5
   
   " ��6   .�5      ��  � ��$ 20q�6(   �� 5       � ��
 �����6+   �� 5       �@�LayoutTransform 5      �� 5      $	 -90Q�6&   5      �� 5       � ��$ 20(�6)    5      :� 5      $ Loaded��6   .[�5      �� .��5      �� .��5      W� $ 0X�6.   $	 1X�67   
 . $ Forever��5   .   $( "Background.GradientStops[0].Offset�5   .   �� 5      $ BlackX�6-   $ WhiteX�6:   $ Forever��6E   
 . $ Foreground.Color�5   -   5      5      5      5!      �� 5"   
   $ 1 0.5&�61   $ 0 0.5&�6D   .��5#      � $ 0Q�6   $ DarkBlue��6&   � 5$      $ 1Q�6   $ 	LightBlue��6&   5%      �� 5'   
   $ 0 0.5&�60   $ 1 0.5&�6C   .��5(      � $ 0Q�6   $ DarkBlue��6&   � 5)      $ 1Q�6   $ 	LightBlue��6&   5*      
� 5+   
   .��5,      � $ 0Q�6   $ 
BlueViolet��6&   � 5-      $ 1Q�6   $ 	LightBlue��6&   5.      �� 50   
   " A�6   .�51      ��  � ��$	 100��6&   �� 52       � ��$	 100��6'   �� 53       � ��8   6%    54      :� 55      $ Loaded��6   .[�56      �� .��57      �� .��58      W� $" Fill.GradientStops[0].Offset�6.   $ 0X�59   .   $	 1X�67   $ Forever��6>   
 . 6W   5:      5;      5<      5>      5@      .��5A      �  � ColumnDefinitions 5B   
   �� 5C      $��* �6   �� 5D      $
��auto �6    � RowDefinitions 5F   
   �� 5G      $��* �6   �� 5H      $��* �6   .+�5K   
   �� -   5        $��btnDodaj��5K   >   $��Dodaj��6   $��0��6!   $��1��6.   #��[ 6e   �� 5L   
   -   5        $��	btnObrisi��5L   ?   $��Obriši��6   $��1��6"   $��1��6/   #��[  6i   � 5M   
   -   5        $��krugovi��5M   B   $��0��6   $��0��6$   $��2��61   6B   5N      5O      