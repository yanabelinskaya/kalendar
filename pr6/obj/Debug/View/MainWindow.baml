   M S B A M L   `   `   `  ����>  :pr6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pr6pr6  5   	       pr6.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:pr6     5   	     � Title$0  *Календарь мытья головы��5   	   $	��550��6(   $	��320��65    � 	Resources 5	         	PinkBrush �� Color  PurpleBrush��%V   &	        &	 !     �� 5
   
   $ #FFC0CB��6,   �� 5   
   $ #800080��6.   5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $
��1.5* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $��7* �6   .+�5   
   �� -   5        $��Center=�5      $��Center=�6.   .��5      �� $��images/1.jpg��6   $
��Fill=�6*   5      �� 5   
   -   5         ��Name$
 Suda��5   o   $��Center=�6   $��Center=�6.   $��2��6_   .��5      �� -   5         ��Name$	 img��5   :   $��images/11.jpg��6   $
��Fill=�6+   6:   5      �� 5    
   -   5        $
 Save��5       $��2��69   $y�	Collapsed=�6I   $��Сохранить��6`   
�������
���   ����	#FFEDE3E1$��14(�6�   $��Italic$�6�   $��Center=�6�   $��Center=�6�    � Triggers 5!      :� 5"       :� RoutedEvent$ Button.Click��6   [�5#      �� 5$      .��5%      �� .��5&   "   W� 	 �� TargetProperty$	 Height�62   
 W� From$	
 100X�6U   	 W� To$ 50X�6`    g� Duration$ 0:0:1D�6h    g� AutoReverse . 6y   5'      5(      5*      5,      �� 5-   
   -   5         ��Name$ daytxt��5-      $��1��6$   $��Center=�64   $��Center=�6O   $��Bahnschrift)�6l   $��16(�6�   � 5.   
   -   5         �Name$ 
calendarik��5.   5   $��1��6   $��3��6!   .+�5/         pr6.Calendar  50       � 51   
   -   5          �Name$ 	PageFrame��51      $��1��6#   $��3��60     � NavigationUIVisibility$ Hidden=�6D   6d   52      53      