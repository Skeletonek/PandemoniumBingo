   M S B A M L   `   `   `  ���� L  HPandemoniumBingo, Version=1.3.3.11, Culture=neutral, PublicKeyToken=null3clr-namespace:PandemoniumBingoPandemoniumBingo  !    PandemoniumBingo.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:PandemoniumBingo     -      WindowDefaultStyle#���     � Title$  Pandemonium Bingo��$	��300��$	��500��$	��300��$	��200�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ CanMinimize=�$
��Left=� � Icon$ Icon/logo.ico�� � 	Resources   ButtonBaseControlTemplate1 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� ContentStringFormat
 �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%�  &	       �� " ��.R��� $ border��$��0q� . ._��� $ contentPresenter��#��z��#
 z	 |�.  ��. # z $�� �� P�  �@��IsDefaulted . . ��� $ border�� � �� �	#00000000P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#00000000�� $ border�� � �� �	#00000000P�  � �� . . ��� $ border�� � �� �	#00000000�� $ border�� � �� �	#00000000P�  �@d�	IsChecked$
 TrueY�. ��� $ border�� � �� �	#00000000�� $ border�� � �� �	#00000000P�  � {� .  . ��� $ border�� � �� �	#00000000�� $ border�� � �� �	#00000000��  � �� �	#00000000.��� $	��492��$	��271��.+��� $��Bingo��$
��Left=�$��	10,10,0,0q�$	��Top=�$��32(�$=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�$	��113���� -   $��CS:GO��$��Center=�$��10,74,369,0q�$	��Top=�$	��113��  ButtonTemplate#���  �� -   $��Rocket League��$��Center=�$��10,99,369,0q�$	��Top=�$	��113��#���  �� -    ��Name$ Version_Label��$��Wersja: 1.3.3��$
��Left=�$��5,0,0,24q�$��Bottom=�$��11(��� -   $ Version_Label_Copy��$"��Copyright © 2021 Skeletonek��$
��Left=�$��5,0,0,10q�$��Bottom=�$��9(��� $
��Left=�$	��251��$��
213,10,0,0q�$	��Top=�$	��269��   ScrollViewerControlTemplate1#���  .���� $
��Wrap=�
��������� $
��Bold"�$�1.3.3���� �� $*�$ - Podwyższono wymagania sprzętowe���� �� $9�3 - Zmiana platformy docelowej na .NET Framework 4.8���� �� $� ���� $+�%- Dodano nowego gracza do CS:GO Bingo���� �� $� ���� $)�#- Dodano nowe hasła do CS:GO Bingo���� �� $� ���� $4�.- Nie, w tej wersji nie ma nowych osiągnięć���� �� $
��Bold"��� �� $
��Bold"�$�1.3.2���� �� $*�$ - Dodano nowe hasło do CS:GO Bingo���� �� $� ���� $�- Nowe sekrety���� �� $� - Optymalizacja kodu���� �� $R�L - Naprawiono błąd związany z podwójnym uruchamianiem kodu dla sekretów���� �� $'�! - Zmieniono nazwę osiągnięcia���� �� $
��Bold"��� �� $
��Bold"�$�1.3.1���� �� $*�$- Ujednolicono nazewnictwo aplikacji���� �� $?�9- Zoptymalizowano system dodawania nowych haseł do Bingo���� �� $"�- Ogólna optymalizacja kodu���� �� $)�#- Dostosowano Scrollbar'y do DarkUI���� �� $(�"- Dodano jeszcze więcej smaczków���� �� $5�/- Dodano panel z listą wszystkich osiągnięć���� �� $�- Poprawa błędów���� �� �� �� $
��Bold"�$�1.���� $
��Bold"�$	�3.0���� �� $m�g- Zmodyfikowano mechanizm aktualizacji, aby sprawdzał nową aktualizację przed uruchomieniem programu���� �� $7�1- Zmodyfikowano wygląd menu głównego aplikacji���� �� $�- Zaktualizowano ikonę���� �� $$�- Dodano ten piękny changelog���� �� $'�!- Poprawiono hasła w CS:GO Bingo���� �� $)�#- Dodano nowe hasła do CS:GO Bingo���� �� $�	- Dodano ���� $�tylko ���� $�parę fajnych smaczków���� �� $
��Bold"��� �� $
��Bold"�$�1.2.1���� �� $,�&- Dodano więcej haseł do CS:GO Bingo���� �� $4�.- Dodano więcej haseł do Rocket League Bingo���� �� �� $
��Bold"�$�1.2.0���� �� $'�! - Dodano instalator do aplikacji���� �� $&�  - Dodano mechanizm aktualizacji���� �� $Q�K - Dodano możliwość wykluczenia osób które nie biorą udziału w Bingo���� �� $,�& - Dodano licznik osiągniętych bingo���� �� $A�; - Dodano efekt dźwiękowy przy osiągnięciu nowego bingo���� �� $(�" - Lekka zmiana wyglądu aplikacji���� �� $-�' - Dodano więcej haseł do CS:GO Bingo���� �� �� $
��Bold"�$�1.1.1���� �� $;�5 - Dodano czcionkę Montserrat jako zasób pliku .exe���� �� $!� - Drobne poprawki wizualne���� �� �� $
��Bold"�$�1.1.0���� �� $4�. - Wprowadzono algorytm pseudolosujący hasła���� �� $&�  - Wyrównano układ przycisków���� �� $0�* - Wprowadzono nowy sposób wyglądu binga���� �� $.�( - Zmieniono wygląd aplikacji na DarkUI���� �� $-�' - Dodano więcej haseł do CS:GO Bingo���� �� $5�/ - Dodano więcej haseł do Rocket League Bingo���� �� $G�A - Zmiana platformy na .NET Framework 4.5.2 (poprzednio .NET 5.0)���� �� �� $
��Bold"�$�1.0.3���� �� $;�5-Poprawiono błąd z crash'em aplikacji w CS:GO Bingo���� �� �� $
��Bold"�$�1.0.2���� �� $!�-Zaktualizowano CS:GO Bingo���� �� �� $
��Bold"�$�1.0.1���� �� $+�%-Dodano możliwość odznaczania pól���� �� $<�6-Poprawiono błąd z nieprawidłowym obliczaniem bingo���� �� $)�#-Zaktualizowano Rocket League Bingo���� �� �� $
��Bold"�$�1.0.0���� �� $�-Pierwsze wydanie���� -   $��Button��$
��Left=�$��	5,239,0,0q�$	��Top=�$	��127��$��22��#���  ��Z� ��Z� ��Z� �� -   $��Osiągnięcia��$
��Left=�$��
10,197,0,0q�$	��Top=�$	��113��#���  �� $��Pandemonium��$
��Left=�$��	33,47,0,0q�$	��Top=�$=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�$	��115��$��10(�