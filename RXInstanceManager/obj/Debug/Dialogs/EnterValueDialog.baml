   M S B A M L   `   `   `  ����L  HRXInstanceManager, Version=0.1.4.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RXInstanceManagerRXInstanceManager  5   	   (    "RXInstanceManager.EnterValueDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RXInstanceManager     5   	     � 
ResizeMode$  NoResize=�5   	   ���#222b34 � SizeToContent$ WidthAndHeight=�64    � WindowStartupLocation$ CenterScreen=�6S    � 	Resources 5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $ ../UIResources.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� -   5         ��Name$ Input��5      $��1��6!   $��1��6.   $	��400��6>   6J   �� 5   
   -   5        	 ��Name$	 ButtonSelect��5      $	��...��6'   $��1q�65   $��1��6I   $��1��6V   $��30��6f   $��Right=�6q   6�   �� 5   
   
 �� Orientation$
 
Horizontal=�6   $��2��6.   $��1��6;   $��25��6K   $	��250��6W   .+�5      �� -   5        $	 ButtonOk��5      $
��Ок��6'      SaveCancelButton#���   64   $��24��6_   $	��125��6k   6w   �� 5      -   5        $	 ButtonCancel��5      $��Отмена��6+   #���   6<   $��24��6g   $	��125��6s   6   5       5!      5"      