   M S B A M L   `   `   `  ����L  HPandemoniumBingo, Version=1.3.2.10, Culture=neutral, PublicKeyToken=null3clr-namespace:PandemoniumBingoPandemoniumBingo  5   	   #    PandemoniumBingo.Achievements   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PandemoniumBingo     5   	      WindowDefaultStyle#���   5   1     � Title$  Pandemonium Bingo��5   	   $	��600��6#   $	��800��60    � 
ResizeMode$ CanMinimize=�6<    � SizeToContent$ WidthAndHeight=�6U    � WindowStartupLocation$ CenterScreen=�6t   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $	��99* �6   .+�5   
   �� -   5         ��Name$ listBox��5      $
��Left=�6#   $��	10,10,0,0q�6>   $��1��6Q   $	��Top=�6^   $	��774��6v   $	��545��6�   $��Disabled=�6�   $��2��6�     ListBoxControlTemplate1#���  6�   .@�5      � -   5         �Name$
 Grid��5      $��82��6!   $	��739��6-   .+�5      �� -   5         ��Name$ AchievementTitle��5      $��Oozora Subaru��62   $
��Left=�6J   $��10,10,-11,0q�6e   $	��Top=�6z   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5      -   5        	 ��Name$	 AchievementDescription��5      $
��Left=�6<   $
��Wrap=�6W   $��Zdobądź 12 bingo��6k   $	��Top=�6�   $��	10,50,0,0q�6�   $��25��6�   $	��602��6�   $��14(�6�   
�������$y�Hidden=�6�   �� 5      -   5        
 ��Name$
 AchievementButton��5      $��Spoiler��64   $
��Left=�6F   $��
617,50,0,0q�6a   $	��Top=�6u   $	��112��6�   $��25��6�     ButtonTemplate#���  6�   6�   5      � 5      ��6   �� *Height+ �� ElementName$
 Grid����6?   �� *Width+$
 Grid��.+�5      �� -   5        $ AchievementTitle1��5      $��Skeletonek Website��63   $
��Left=�6P   $��	10,10,0,0q�6k   $	��Top=�6~   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5      -   5        $	 AchievementDescription1��5      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj S z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5      -   5        $
 AchievementButton1��5      $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��6O  5      � 5      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5      �� -	   5        $ AchievementTitle2��5      $��Team Deutsch Owner��63   $
��Left=�6P   $��	10,10,0,0q�6k   $	��Top=�6~   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5      -
   5        $	 AchievementDescription2��5      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj H z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5       -   5        $
 AchievementButton2��5       $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��6O  5!      � 5"      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5#      �� -   5        $ AchievementTitle3��5#      $��>> MaCio <<��63   $
��Left=�6U   $��	10,10,0,0q�6p   $	��Top=�6�   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5$      -   5        $	 AchievementDescription3��5$      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj M z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5%      -   5        $
 AchievementButton3��5%      $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton����6O  �� *
Foreground+$ AchievementDescription��6�  5&      � 5'      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5(      �� -   5        $ AchievementTitle4��5(      $��Ford Fiesta Mk6 FunPage��63   $
��Left=�6U   $��	10,10,0,0q�6p   $	��Top=�6�   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5)      -   5        $	 AchievementDescription4��5)      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj K z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5*      -   5        $
 AchievementButton4��5*      $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton����6O  �� *
Foreground+$ AchievementDescription��6�  5+      � 5,      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5-      �� -   5        $ AchievementTitle5��5-      $��Gestobrody Filozof��63   $
��Left=�6P   $��	10,10,0,0q�6k   $	��Top=�6~   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5.      -   5        $	 AchievementDescription5��5.      $
��Left=�6=   $
��Wrap=�6X   $-��'Narysuj Ł z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5/      -   5        $
 AchievementButton5��5/      $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton����6O  �� *
Foreground+$ AchievementDescription��6�  50      � 51      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�52      �� -   5        $ AchievementTitle6��52      $��	McŁowicz��63   $
��Left=�6F   $��	10,10,0,0q�6a   $	��Top=�6t   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 53      -   5        $	 AchievementDescription6��53      $
��Left=�6=   $
��Wrap=�6X   $C��=Narysuj odwróconą szachownicę z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6  $��14(�6K  $y�Hidden=�6Y  ��6�   �� *Margin+$ AchievementDescription����6  �� *Width+$ AchievementDescription����6m  �� *
Foreground+$ AchievementDescription���� 54      -   5        $
 AchievementButton6��54      $��Spoiler��65   $
��Left=�6G   $	��Top=�6�   #���  6#  ��6b   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton����6O  �� *
Foreground+$ AchievementDescription��6�  55      � 56      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�57      �� -   5        $ AchievementTitle7��57      $��You are a Pirate!��63   $
��Left=�6O   $��	10,10,0,0q�6j   $	��Top=�6}   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 58      -   5        $	 AchievementDescription7��58      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj X z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 59      -   5        $��Spoiler��59      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5:      � 5;      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5<      �� -   5        $ AchievementTitle8��5<      $��Michał Budzyński��63   $
��Left=�6N   $��	10,10,0,0q�6i   $	��Top=�6|   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5=      -   5        $	 AchievementDescription8��5=      $
��Left=�6=   $
��Wrap=�6X   $,��&Narysuj + z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�67  $y�Hidden=�6E  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Y  �� *
Foreground+$ AchievementDescription���� 5>      -   5        $��Spoiler��5>      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5?      � 5@      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5A      �� -   5        $ AchievementTitle9��5A      $��Creeper, Aw man��63   $
��Left=�6M   $��	10,10,0,0q�6h   $	��Top=�6{   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5B      -   5        $	 AchievementDescription9��5B      $
��Left=�6=   $
��Wrap=�6X   $4��.Narysuj Creeper'a z bingo i wciśnij Shift + L��6l   $	��Top=�6�   $��40��6�   $��14(�6?  $y�Hidden=�6M  ��6�   �� *Margin+$ AchievementDescription����6  �� *Width+$ AchievementDescription����6a  �� *
Foreground+$ AchievementDescription���� 5C      -    5        $��Spoiler��5C      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5D      � 5E      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5F      �� -!   5        $ AchievementTitle10��5F      $��Internet anthem��64   $
��Left=�6N   $��	10,10,0,0q�6i   $	��Top=�6|   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5G      -"   5        $	 AchievementDescription10��5G      $
��Left=�6>   $
��Wrap=�6Y   $)��#Naciśnij Shift+L przy pustym Bingo��6m   $	��Top=�6�   $��40��6�   $��14(�65  $y�Hidden=�6C  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6W  �� *
Foreground+$ AchievementDescription���� 5H      -#   5        $��Spoiler��5H      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5I      � 5J      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5K      �� -$   5        $ AchievementTitle11��5K      $
��7SoS��64   $
��Left=�6C   $��	10,10,0,0q�6^   $	��Top=�6q   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5L      -%   5        $	 AchievementDescription11��5L      $
��Left=�6>   $
��Wrap=�6Y   $$��Naciśnij Ctrl+Shift+7 w Bingo��6m   $	��Top=�6�   $��40��6�   $��14(�60  $y�Hidden=�6>  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6R  �� *
Foreground+$ AchievementDescription���� 5M      -&   5        $��Spoiler��5M      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5N      � 5O      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5P      �� -'   5        $ AchievementTitle12��5P      $
��Nice��64   $
��Left=�6C   $��	10,10,0,0q�6^   $	��Top=�6q   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5Q      -(   5        $	 AchievementDescription12��5Q      $
��Left=�6>   $
��Wrap=�6Y   $#��Naciśnij 6 a potem 9 w Bingo��6m   $	��Top=�6�   $��40��6�   $��14(�6/  $y�Hidden=�6=  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Q  �� *
Foreground+$ AchievementDescription���� 5R      -)   5        $��Spoiler��5R      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5S      � 5T      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5U      �� -*   5        $ AchievementTitle13��5U      $"��Hope you have a nice day ;-)��64   $
��Left=�6[   $��	10,10,0,0q�6v   $	��Top=�6�   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5V      -+   5        $	 AchievementDescription13��5V      $
��Left=�6>   $
��Wrap=�6Y   $I��CNaciśnij "Copyright © 2021 Skeletonek" w menu głównym aplikacji��6m   $	��Top=�6�   $��40��6  $��14(�6\  $y�Hidden=�6j  ��6�   �� *Margin+$ AchievementDescription����6   �� *Width+$ AchievementDescription����6~  �� *
Foreground+$ AchievementDescription���� 5W      -,   5        $��Spoiler��5W      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5X      � 5Y      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5Z      �� --   5        $ AchievementTitle14��5Z      $)��#Hope you don't have a nice day >:-(��64   $
��Left=�6b   $��	10,10,0,0q�6}   $	��Top=�6�   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6  �� 5[      -.   5        $	 AchievementDescription14��5[      $
��Left=�6>   $
��Wrap=�6Y   $;��5Naciskaj Ctrl+ aż zdobędziesz więcej niż 12 bingo��6m   $	��Top=�6�   $��40��6�   $��14(�6D  $y�Hidden=�6R  ��6�   �� *Margin+$ AchievementDescription����6  �� *Width+$ AchievementDescription����6f  �� *
Foreground+$ AchievementDescription���� 5\      -/   5        $��Spoiler��5\      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5]      � 5^      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5_      �� -0   5        $ AchievementTitle15��5_      $��
SuperReset��64   $
��Left=�6I   $��	10,10,0,0q�6d   $	��Top=�6w   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5`      -1   5        $	 AchievementDescription15��5`      $
��Left=�6>   $
��Wrap=�6Y   $1��+Przytrzymaj Shift podczas resetowania bingo��6m   $	��Top=�6�   $��40��6�   $��14(�6>  $y�Hidden=�6L  ��6�   �� *Margin+$ AchievementDescription����6  �� *Width+$ AchievementDescription����6`  �� *
Foreground+$ AchievementDescription���� 5a      -2   5        $��Spoiler��5a      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5b      � 5c      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5d      �� -3   5        $ AchievementTitle16��5d      $��Sznapsik��64   $
��Left=�6G   $��	10,10,0,0q�6b   $	��Top=�6u   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5e      -4   5        $	 AchievementDescription16��5e      $
��Left=�6>   $
��Wrap=�6Y   $5��/Narysuj szachowice z bingo i wciśnij Shift + L��6m   $	��Top=�6�   $��40��6�   $��14(�6A  $y�Hidden=�6O  ��6�   �� *Margin+$ AchievementDescription����6  �� *Width+$ AchievementDescription����6c  �� *
Foreground+$ AchievementDescription���� 5f      -5   5        $��Spoiler��5f      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5g      � 5h      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5i      �� -6   5        $ AchievementTitle17��5i      $'��!言語を日本語に変更する��64   $
��Left=�6J   $��	10,10,0,0q�6e   $	��Top=�6x   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5j      -7   5        $	 AchievementDescription17��5j      $
��Left=�6>   $
��Wrap=�6Y   $S��MZmień język systemu operacyjnego na japoński i uruchom ponownie aplikację��6m   $	��Top=�6�   $��40��6  $��14(�6\  $y�Hidden=�6j  ��6�   �� *Margin+$ AchievementDescription����6   �� *Width+$ AchievementDescription����6~  �� *
Foreground+$ AchievementDescription���� 5k      -8   5        $��Spoiler��5k      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5l      � 5m      ��6   �� *Height+$
 Grid����6?   �� *Width+$
 Grid��.+�5n      �� -9   5        $ AchievementTitle18��5n      $��Geniusz��64   $
��Left=�6F   $��	10,10,0,0q�6a   $	��Top=�6t   $��40��6�   $	��740��6�   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $��22(�6�   �� 5o      -:   5        $	 AchievementDescription18��5o      $
��Left=�6>   $
��Wrap=�6Y   $,��&Narysuj F z bingo i wciśnij Shift + L��6m   $	��Top=�6�   $��40��6�   $��14(�68  $y�Hidden=�6F  ��6�   �� *Margin+$ AchievementDescription����6�   �� *Width+$ AchievementDescription����6Z  �� *
Foreground+$ AchievementDescription���� 5p      -;   5        $��Spoiler��5p      $
��Left=�6+   $	��Top=�6   #���  6  ��6F   �� *Margin+$ AchievementButton����6�   �� *Width+$ AchievementButton����6�   �� *Height+$ AchievementButton��63  5q      5r      5s      5t      