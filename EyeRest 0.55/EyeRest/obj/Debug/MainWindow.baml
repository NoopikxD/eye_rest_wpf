   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    EyeRest   EyeRest.MainWindow   HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  Mn��5   	    � Title$ Напоминалка��6   $	��196��6)   $	��350��66    � 
ResizeMode$ CanMinimize=�6B    � WindowStartupLocation$ CenterScreen=�6[      ShowMaxRestoreButton .     ShowMinButton .     ShowCloseButton .     RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5	   
   .@�5
      �� -   5         ��Name$ Settings_button��5
      $��Настройки��6.   $��Center=�6B   $��Center=�6f   $��16(�6�   6�   � 5      .+�5      �� -   5        $	 Min��5      $��0��6&   $��Marlett)�62   $��16(�6G   $��Center=�6U   $��Center=�6y   6�   �� 5      -   5        $ Close��5      $��r��6(   $��Marlett)�64   $��Center=�6I   $��Center=�6m   6�   5      5      .��5      � .+�5   
   � -   5        	 �Name$	 waiting_layer��5      
 � ShowGridLines
 . .+�5      �� -   5         ��Name$
 dots��5      $��:��6"   $��156,68,156,43q�6.   $��Center=�6E   $��56��6`   $��Center=�6l   $��Center=�6�   $��Simplified Arabic Fixed)�6�   $��30(�6�   �� 5      -   5        $ 
RemainingM��5      $��00��6)   $
��Left=�66   $��103,68,0,43q�6R   $��Center=�6g   $��48��6�   
�������$��Center=�6�   $��Center=�6�   ���	#FF301E1E$��Simplified Arabic Fixed)�6�   $��30(�6"  $
��Bold"�60  {�.  $��56��6T  �� 5      -   5        $ 
RemainingS��5      $��00��6)   $��Right=�66   $��0,68,103,43q�6S   $��Center=�6h   $��48��6�   
�������$��Center=�6�   $��Center=�6�   ���	#FF301E1E$��Simplified Arabic Fixed)�6�   $��30(�6$  $
��Bold"�62  {�.  $��56��6V  �� 5      -	   5        $ 
time_label��5      $-��'Осталось до перерыва:��6(   $��
0,10,0,110q�6H   $��Segoe UI Semibold)�6\   $��17(�6{   $��Center=�6�   $��Center=�6�   5      � 5   
   -
   5        $	 message_layer��5      
 . .+�5      �� -   5        $
 noty��5      $3��-ПЕРЕРЫВ БЫСТРО ПОНЯЛ ДА!?��6"   $��
0,10,0,110q�6F   $��Segoe UI Semibold)�6Z   $��17(�6y   $��Center=�6�   $��Center=�6�   �� 5      -   5        $ 	btn_delay��5   A      SquareButtonStyle#���   6   $��Отложить��6T   $��190,94,32,0q�6g   $	��Top=�6|    J� RenderTransformOrigin$ -0.094,0.402&�6�   $��54��6�   6�   �� 5      -   5        $ btn_rest��5   A   #���   6   $��Отдохнуть��6S   $
��Left=�6g   $��	32,94,0,0q�6�   $	��Top=�6�   $	��123��6�   $��54��6�   6�   5      � 5   
   -   5        $	 settings_layer��5      
 . $	��167��6=   $��Bottom=�6J   .+�5      �� -   5        $ button_back_settings��5      $��
Назад��63   $��123,137,123,0q�6C   $	��Top=�6Z   6r   �� 5       -   5         ��Name$ slider_main��5       $
��Left=�6*    �� AutoToolTipPlacement$ BottomRight=�6E   $��212,19,0,123q�6h   $��Center=�6~   $��Center=�6�   $	��122��6�    � Value$ 1Q�6�    � SmallChange$ 1Q�6�    � Maximum$ 90Q�6�    � Minimum$ 1Q�6  �� 5!      $)��#Частота оповещений��6   $
��Left=�61   $��Center=�6L   $��Center=�6p   $��19,10,0,123q�6�   $	��130��6�   �� 5"      $!��Время задержки��6   $
��Left=�6.   $��Center=�6I   $��Center=�6m   $��
19,60,0,73q�6�   $	��130��6�   �� 5#      -   5        $ slider_delay��5#      $
��Left=�6+   $ BottomRight=�6F   $��212,69,0,73q�6i   $��Center=�6~   $��Center=�6�   $	��122��6�   $ 10Q�6�   $ 1Q�6�   6�   �� 5$      -   5         ��Name$ sound_check��5$      $+��%Звуковое оповещение��6,   $��94,108,94,0q�6J   $	��Top=�6_   $ 0.5,0.5&�6w    d� 	IsChecked$
 TrueY�6�   �� 5%      $��мин.��6   $
��Left=�6#   $	��Top=�6>   $��
154,42,0,0q�6V   5&      5'      5)      