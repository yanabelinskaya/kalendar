   M S B A M L   `   `   `  ����>  :pr6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pr6pr6  5          pr6.Calendar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:pr6     5      $��60��5      $��60��6   .��5	      � ���	#FFEDEAEA$��3q�6"     � RowDefinitions  5
   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$
 Data��5      $��16(�6"   $��Center=�60   $��Center=�6M   $��0��6}   $��50��6�    �� TextAlignment$ Center=�6�   ��6h   �� *Day+��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  �� Property � �� �� Value
 ��i��6;   5      5      5      �� 5   
   -   5        	 ��Name$	 calendar��5   3   $��1��6   ��5      �� 5      
 �� 
TargetType"
 ��6"   .R�5      � .+�5      �� $��images/vopros.jpg��6    $
��Fill=�6;    � ContextMenu 5      �� 5    "   .@�5!   &   m� $&�� Открыть этот день��6/   m� 5"   &   $.��(Удалить все в этом дне��6/   5#   #   5%      5&      5'       � Triggers 5)      :� 5*       :� RoutedEvent$ 
MouseEnter��6   .[�5+      �� .��5,      �� .��5-      W�  �� 
TargetName$ calendar��6.    �� TargetProperty$ Opacity�6O   	 W� To$	 0.5X�6s    g� Duration$ 0:0:0.3D�6|   5.      5/      50      :� 51      $ 
MouseLeave��6   .[�52      �� .��53      �� .��54      W� $ calendar��6.   $ Opacity�6O   $ 1X�6s   $ 0:0:0.3D�6z   55      56      57      59      5:      5;      