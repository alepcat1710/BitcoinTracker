   M S B A M L   `   `   `  ����I  EBitcoinTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BitcoinTrackerBitcoinTracker  5   	       BitcoinTracker.Settings   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BitcoinTracker     5   	   H DMahApps.Metro, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	     � Title$  Settings��5	   	   $��215.584��6   $	��200��6+    � WindowStyle$ 
ToolWindow=�67    � Topmost .  � WindowStartupLocation$ CenterScreen=�6_    � 
ResizeMode$ NoResize=�6�   .��5
      � .+�5   
   �� -   5         ��Name$ comboCurrency��5      $��Center=�6*   $��Stretch=�6L   $��
75,41,10,0q�6j   $	��Top=�6~   �� 5   
   -   5         ��Name$ label��5      $��	Currency:��6   $
��Left=�63   $��	10,41,0,0q�6N   $	��Top=�6a   �� 5   
   -   5         ��Name$ btnSave��5      $
��Save��6"   $��Center=�61   $��0,0,0,31q�6N   $��Bottom=�6`   $��75��6{   6�   �� 5   
   -   5        $ 
label_Copy��5      $��Refresh:��6$   $
��Left=�67   $��	10,72,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ lblInterval��5      $��1500 ms��6%   $��Center=�67   $��
75,96,10,0q�6[   $	��Top=�6o   �� 5   
   -   5         ��Name$ sliderInterval��5      	 �� IsSnapToTickEnabled	 . $��Stretch=�6D   $��
75,77,10,0q�6b   $	��Top=�6v   $��19��6�   
 � Maximum$
 60000Q�6�    � Minimum$
 1500Q�6�    � SmallChange$	 100Q�6�    � LargeChange$
 1000Q�6�    �� TickFrequency$	 100Q�6
  �� 5   
   -   5        $ label_Copy1��5      $��	Bitcoins:��6%   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   "  BitcoinTracker.DoubleTextBox  5   
   -   5          Name$ txtBitcoins��5      "   BitcoinTracker.DoubleTextBox   PreviewTextInput$" txtBitcoins_PreviewTextInput��6U   $��Center=�63   $��Stretch=�6�   $��26��6�   $��
75,10,10,0q�6�    �� TextWrapping$
 Wrap=�6�   $��0��6�   $	��Top=�6�   �� 5   
   -	   5        $ label_Copy2��5      $��Created by Dysanix��6%   $��Center=�6B   $��Stretch=�6f   $��0,0,0,0q�6�   $��Bottom=�6�   5      5      