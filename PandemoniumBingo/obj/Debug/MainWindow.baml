   M S B A M L   `   `   `  ����L  HPandemoniumBingo, Version=1.3.2.10, Culture=neutral, PublicKeyToken=null3clr-namespace:PandemoniumBingoPandemoniumBingo  5   	   !    PandemoniumBingo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PandemoniumBingo     5   	   -   5           WindowDefaultStyle#���   5   /     � Title$  Pandemonium Bingo��5   	   $	��300��6#   $	��500��60   $	��300��6<   $	��200��6K    � SizeToContent$ WidthAndHeight=�6[    � 
ResizeMode$ CanMinimize=�6z   $
��Left=�6�    � Icon$ Icon/logo.ico��6�    � 	Resources 5	        ButtonBaseControlTemplate1 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� ContentStringFormat
 �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%5  &	       �� 5
   
   " ��6=   .R�5      �� $ border��6   $��0q�6%    . ._�5      �� $ contentPresenter��6#   #��z��6=   #
 z	 6q   |�.  ��. # z 6�   $�� ��6  5       5      P� 5       �@��IsDefaulted . . �5      �� $ border��64    � �� �	#000000006H   5      P� 5       �@J�IsMouseOver . . �5      �� $ border��63    � �� �	#000000006G   �� 5      $ border��64    � �� �	#000000006H   5      P� 5       � �� . . �5      �� $ border��63    � �� �	#000000006G   �� 5      $ border��64    � �� �	#000000006H   5      P� 5       �@d�	IsChecked$
 TrueY�6<   . �5      �� $ border��63    � �� �	#000000006G   �� 5      $ border��64    � �� �	#000000006H   5      P� 5       � {� .  . �5      �� $ border��63    � �� �	#000000006G   �� 5       $ border��64    � �� �	#000000006H   �� 5!       � �� �	#0000000063   5"      5$      5%      .��5&      � $	��492��6   $	��271��6   .+�5'   
   �� $��Bingo��6   $
��Left=�6    $��	10,10,0,0q�6;   $	��Top=�6N   $��32(�6f   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6t   $	��113��6�   �� 5(   
   -   5        $��CS:GO��5(      $��Center=�6!   $��10,74,369,0q�6>   $	��Top=�6S   $	��113��6k     ButtonTemplate#���  6�   �� 5)   
   -   5        $��Rocket League��5)      $��Center=�6)   $��10,99,369,0q�6F   $	��Top=�6[   $	��113��6s   #���  6�   �� 5*   
   -   5         ��Name$ Version_Label��5*      $��Wersja: 1.3.3��6'   $
��Left=�6?   $��5,0,0,24q�6Z   $��Bottom=�6l   $��11(�6�   �� 5+   
   -   5        $ Version_Label_Copy��5+      $"��Copyright © 2021 Skeletonek��6,   $
��Left=�6R   $��5,0,0,10q�6m   $��Bottom=�6   $��9(�6�   �� 5,   
   $
��Left=�6   $	��251��62   $��
213,10,0,0q�6?   $	��Top=�6S   $	��269��6k      ScrollViewerControlTemplate1#���  6w   .��5-      �� $
��Wrap=�6   
��������� 6@   $
��Bold"�6D   $�1.3.2��6V   �� 6e   �� 6q   $*�$ - Dodano nowe hasło do CS:GO Bingo��6u   �� 6�   �� 6�   $� ��6�   �� 6�   $�- Nowe sekrety��6�   �� 6�   �� 6�   $� - Optymalizacja kodu��6�   �� 6  �� 6  $R�L - Naprawiono błąd związany z podwójnym uruchamianiem kodu dla sekretów��6  �� 6i  �� 6u  $'�! - Zmieniono nazwę osiągnięcia��6y  �� 6�  �� 6�  $
��Bold"�6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.3.1��6�  �� 6�  �� 6  $*�$- Ujednolicono nazewnictwo aplikacji��6  �� 64  �� 6@  $?�9- Zoptymalizowano system dodawania nowych haseł do Bingo��6D  �� 6�  �� 6�  $"�- Ogólna optymalizacja kodu��6�  �� 6�  �� 6�  $)�#- Dostosowano Scrollbar'y do DarkUI��6�  �� 6�  �� 6  $(�"- Dodano jeszcze więcej smaczków��6  �� 62  �� 6>  $5�/- Dodano panel z listą wszystkich osiągnięć��6B  �� 6w  �� 6�  $�- Poprawa błędów��6�  �� 6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.��6�  �� 6�  $
��Bold"�6�  $	�3.0��6�  �� 6  �� 6  $m�g- Zmodyfikowano mechanizm aktualizacji, aby sprawdzał nową aktualizację przed uruchomieniem programu��6  �� 6�  �� 6�  $7�1- Zmodyfikowano wygląd menu głównego aplikacji��6�  �� 6�  �� 6�  $�- Zaktualizowano ikonę��6�  �� 6�  �� 6  $$�- Dodano ten piękny changelog��6
  �� 61  �� 6=  $'�!- Poprawiono hasła w CS:GO Bingo��6A  �� 6k  �� 6w  $)�#- Dodano nowe hasła do CS:GO Bingo��6{  �� 6�  �� 6�  $�	- Dodano ��6�  �� 6�  $�tylko ��6�  �� 6�  $�parę fajnych smaczków��6�  �� 6  �� 6  $
��Bold"�6  �� 6%  �� 61  $
��Bold"�65  $�1.2.1��6G  �� 6V  �� 6b  $,�&- Dodano więcej haseł do CS:GO Bingo��6f  �� 6�  �� 6�  $4�.- Dodano więcej haseł do Rocket League Bingo��6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.2.0��6  �� 6  �� 6#  $'�! - Dodano instalator do aplikacji��6'  �� 6R  �� 6^  $&�  - Dodano mechanizm aktualizacji��6b  �� 6�  �� 6�  $Q�K - Dodano możliwość wykluczenia osób które nie biorą udziału w Bingo��6�  �� 6�  �� 6�  $,�& - Dodano licznik osiągniętych bingo��6�  �� 6(  �� 64  $A�; - Dodano efekt dźwiękowy przy osiągnięciu nowego bingo��68  �� 6y  �� 6�  $(�" - Lekka zmiana wyglądu aplikacji��6�  �� 6�  �� 6�  $-�' - Dodano więcej haseł do CS:GO Bingo��6�  �� 6�  �� 6�  �� 6	  $
��Bold"�6	  $�1.1.1��6!	  �� 60	  �� 6<	  $;�5 - Dodano czcionkę Montserrat jako zasób pliku .exe��6@	  �� 6}	  �� 6�	  $!� - Drobne poprawki wizualne��6�	  �� 6�	  �� 6�	  �� 6�	  $
��Bold"�6�	  $�1.1.0��6�	  �� 6�	  �� 6�	  $4�. - Wprowadzono algorytm pseudolosujący hasła��6�	  �� 65
  �� 6A
  $&�  - Wyrównano układ przycisków��6E
  �� 6l
  �� 6x
  $0�* - Wprowadzono nowy sposób wyglądu binga��6|
  �� 6�
  �� 6�
  $.�( - Zmieniono wygląd aplikacji na DarkUI��6�
  �� 6�
  �� 6�
  $-�' - Dodano więcej haseł do CS:GO Bingo��6�
  �� 6.  �� 6:  $5�/ - Dodano więcej haseł do Rocket League Bingo��6>  �� 6u  �� 6�  $G�A - Zmiana platformy na .NET Framework 4.5.2 (poprzednio .NET 5.0)��6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.0.3��6�  �� 6  �� 6  $;�5-Poprawiono błąd z crash'em aplikacji w CS:GO Bingo��6  �� 6Z  �� 6f  �� 6r  $
��Bold"�6v  $�1.0.2��6�  �� 6�  �� 6�  $!�-Zaktualizowano CS:GO Bingo��6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.0.1��6�  �� 6	  �� 6  $+�%-Dodano możliwość odznaczania pól��6  �� 6D  �� 6P  $<�6-Poprawiono błąd z nieprawidłowym obliczaniem bingo��6T  �� 6�  �� 6�  $)�#-Zaktualizowano Rocket League Bingo��6�  �� 6�  �� 6�  �� 6�  $
��Bold"�6�  $�1.0.0��6�  �� 6  �� 6  $�-Pierwsze wydanie��6  67  5.      �� 5/   
   -   5        $��Button��5/      $
��Left=�6"   $��	5,239,0,0q�6=   $	��Top=�6P   $	��127��6h   $��22��6�   #���  6�   ��6t   Z� ��6�   Z� ��6�   Z� 6�   �� 50   
   -   5        $��Osiągnięcia��50      $
��Left=�6'   $��
10,197,0,0q�6B   $	��Top=�6V   $	��113��6n   #���  6z   6�   �� 51   
   $��Pandemonium��6   $
��Left=�6&   $��	33,47,0,0q�6A   $	��Top=�6T   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6l   $	��115��6�   $��10(�6�   52      53      