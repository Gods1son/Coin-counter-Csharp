   M S B A M L   `   `   `  ����G  CCoin counter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Coin_counterCoin_counter  5   	       Coin_counter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Coin_counter     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��	lblHeader��5      $��Coin Counter Application��6!   $��30(�6D   $
��Bold"�6R   $��Center=�6d   $��Center=�6�   $��2��6�   �� 5   
   -   5        $��lblPenny��5      $��Enter Pennies:��6    $��1��69   $��24(�6F   $
��Bold"�6T   $��Center=�6f   �� 5   
   -   5        $��	lblNickel��5      $��Enter Nickels:��6!   $��24(�6:   $��2��6H   $
��Bold"�6U   $��Center=�6g   �� 5   
   -   5        $��lblDime��5      $��Enter Dimes:��6   $��24(�66   $��3��6D   $
��Bold"�6Q   $��Center=�6c   �� 5   
   -   5        $��
lblQuarter��5      $��Enter Quarters:��6"   $��24(�6<   $��4��6J   $
��Bold"�6W   $��Center=�6i   �� 5   
   -   5        $��tbPenny��5      $��1��6!   $��24(�61    �� TextAlignment$ Right=�6?   $��1��6U   $��13q�6b   ��6n   �� *Penny+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $��tbNickel��5      $��1��6"   $��2��62   $��24(�6?   $ Right=�6M   $��13q�6c   ��6o   �� *Nickel+$ TwoWay=�$ PropertyChanged=��� 5   
   -   5        $��tbDime��5      $��1��6    $��3��60   $��24(�6=   $ Right=�6K   $��13q�6a   ��6m   �� *Dime+$ TwoWay=�$ PropertyChanged=��� 5   
   -	   5        $��	tbQuarter��5      $��1��6#   $��4��63   $��24(�6@   $ Right=�6N   $��13q�6d   ��6p   �� *	Quarter+$ TwoWay=�$ PropertyChanged=��� 5   
   -
   5        $��	lblResult��5      $��5��6`   
���  ��$��Center=�6~   $��24(�6�   $
��Bold"�6�   $��2��6�   ��6!   �� *Result+$ PropertyChanged=�6�   5!      5"      