   M S B A M L   `   `   `  ����D  @Zadatak41, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Zadatak41	Zadatak41  5   	       Zadatak41.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Zadatak41     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value � ColumnDefinitions J� Opacity �� Path �� RelativeSource	 �� AncestorType
 �� Triggers :� RoutedEvent W� From	 W� To �� 
TargetName �� TargetProperty t� From	 t� To g� Duration��%X  '��       �� 5
   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$	 150��6&   �� 5       � ��$ Center=�6;   �� 5       � �� 5      �� 5      .R�5      � $��3q�6    5      �� 5   "   $
��auto �63   �� 5   "   $��* �63   .+�5      A� $��elipsa��5   &   $��15��5   &   $��15��61   
���  ��$��0 0 12 0q�6H   $ 0Q�6Z   $
��Left=�6f   $��0��6�   ��5   &   �� $ VerticalContentAlignment� �� $	 ListBoxL�5   &   �� 5      $��tekst��5   /   #��z��5   /   $��1��5   �   ��5   _   �� $  HorizontalContentAlignment� �� $	 ListBoxL���5   /   �� $ VerticalContentAlignment� �� $	 ListBoxL�5   /   5      
 5      :� 5      $ 
MouseEnter��6+   .[�5   "   �� .��5    &   �� .��5!   *   W� $ 0X�6:   $ 1X�6C   $ elipsa��6J   $ Opacity�5"   :   t� 5#   *   $ 0X�6=   $ 10 0 0 0X�6F   $ tekst��6T   $ Margin�5$   =   $ 0:0:0.5D�6`   5%   '   5&   #   5'      :� 5(      $ 
MouseLeave��6+   .[�5)   "   �� .��5*   &   �� .��5+   *   W� $ 1X�6:   $ 0X�6C   $ elipsa��6J   $ Opacity�5,   :   t� 5-   *   $ 10 0 0 0X�6=   $ 0X�6M   $ tekst��6T   $ Margin�5.   =   $ 0:0:0.5D�6`   5/   '   50   #   51      53      55      56      57      .��58      � .+�5:   
   �� -   5        $��lbOpcije��5:   9   $��Center=�6   $��5q�6-   $
��Left=�5;      
������� �� SelectedIndex$ 4��6A   $
��Left=�5<      .@�5=      �� $��Opcija 1��6   �� 5>      $��Opcija 2��6   �� 5?      $��Opcija 3��6   �� 5@      $��Opcija 4��6   �� 5A      $��Opcija 5��6   �� 5B      $��Opcija 6��6   �� 5C      $��Opcija 7��6   �� 5D      $��Opcija 8��6   �� 5E      $��Opcija 9��6   �� 5F      $��	Opcija 10��6   5G      �� 5H   
   $��Right=�6T   $��Center=�6p   $��50(�5I      $��50q�6   ��5H      ��  �� ElementName$ lbOpcije��$ SelectedItem.Content�5I      5J      5K      