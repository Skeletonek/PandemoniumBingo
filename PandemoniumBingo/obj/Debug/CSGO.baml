   M S B A M L   `   `   `  ����L  HPandemoniumBingo, Version=1.3.2.10, Culture=neutral, PublicKeyToken=null3clr-namespace:PandemoniumBingoPandemoniumBingo  5   	       PandemoniumBingo.CSGO   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PandemoniumBingo     5   	   -   5           WindowDefaultStyle#���   5   )     � Title$  CS:GO Bingo��5   	    � WindowStyle$ SingleBorderWindow=�6    � Icon$ Icon/logo.ico��6>    � SizeToContent$ WidthAndHeight=�6S    � 
ResizeMode$ CanMinimize=�6r   .��5	      � -   5         �Name$ 	main_Grid��5	      $	��765��6   $	��640��6*   .+�5
   
   �� -   5         ��Name$ ResetButton��5
      $��Resetuj��6&   $
��Left=�68   $��
634,18,0,0q�6S   $	��Top=�6g   $	��118��6   $��40��6�   ���	#FF3A3A3A
�������  ButtonTemplate#���  6�   �� 5   
   -   5        $ Button1��5      $
��Left=�6"   $��	18,18,0,0q�6=   $	��Top=�6P   $	��120��6h   $	��120��6u   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6
  #���  6  .��5      �� -   5         ��Name$ TextBlock_Button1��5      $
��Wrap=�63    �� TextAlignment$ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -   5        $ Button2��5      $
��Left=�6"   $��
139,18,0,0q�6=   $	��Top=�6Q   $	��120��6i   $	��120��6v   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -   5        $ TextBlock_Button2��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -   5        $ Button3��5      $
��Left=�6#   $��
260,18,0,0q�6>   $	��Top=�6R   $	��120��6j   $	��120��6w   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -	   5        $ TextBlock_Button3��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -
   5        $ Button4��5      $
��Left=�6#   $��
381,18,0,0q�6>   $	��Top=�6R   $	��120��6j   $	��120��6w   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -   5        $ TextBlock_Button4��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -   5        $ Button5��5      $
��Left=�6#   $��
502,18,0,0q�6>   $	��Top=�6R   $	��120��6j   $	��120��6w   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -   5        $ TextBlock_Button5��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -   5        $ Button36��5      $
��Left=�6$   $��
18,139,0,0q�6?   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -   5        $ TextBlock_Button6��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5      �� 5   
   -   5        $ Button6��5      $
��Left=�6#   $��139,139,0,0q�6>   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5      �� -   5        $ TextBlock_Button7��5      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5       �� 5!   
   -   5        $ Button7��5!      $
��Left=�6#   $��260,139,0,0q�6>   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5"      �� -   5        $ TextBlock_Button8��5"      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5#      �� 5$   
   -   5        $ Button8��5$      $
��Left=�6#   $��381,139,0,0q�6>   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5%      �� -   5        $ TextBlock_Button9��5%      $
��Wrap=�63   $ Center=�6G   $��Normal"�6^   $��14(�6r   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5&      �� 5'   
   -   5        $ Button9��5'      $
��Left=�6#   $��502,139,0,0q�6>   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5(      �� -   5        $ TextBlock_Button10��5(      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5)      �� 5*   
   -   5        $ Button10��5*      $
��Left=�6$   $��
18,260,0,0q�6?   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5+      �� -   5        $ TextBlock_Button11��5+      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5,      �� 5-   
   -   5        $ Button11��5-      $
��Left=�6#   $��139,260,0,0q�6>   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5.      �� -   5        $ TextBlock_Button12��5.      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5/      �� 50   
   -   5        $ Button12��50      $
��Left=�6$   $��260,260,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��51      �� -   5        $ TextBlock_Button13��51      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   52      �� 53   
   -   5        $ Button13��53      $
��Left=�6$   $��381,260,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��54      �� -   5        $ TextBlock_Button14��54      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   55      �� 56   
   -    5        $ Button14��56      $
��Left=�6$   $��502,260,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��57      �� -!   5        $ TextBlock_Button15��57      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   58      �� 59   
   -"   5        $ Button15��59      $
��Left=�6$   $��
18,381,0,0q�6?   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5:      �� -#   5        $ TextBlock_Button16��5:      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5;      �� 5<   
   -$   5        $ Button16��5<      $
��Left=�6$   $��139,381,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5=      �� -%   5        $ TextBlock_Button17��5=      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5>      �� 5?   
   -&   5        $ Button17��5?      $
��Left=�6$   $��260,381,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5@      �� -'   5        $ TextBlock_Button18��5@      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5A      �� 5B   
   -(   5        $ Button18��5B      $
��Left=�6$   $��381,381,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5C      �� -)   5        $ TextBlock_Button19��5C      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5D      �� 5E   
   -*   5        $ Button19��5E      $
��Left=�6$   $��502,381,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5F      �� -+   5        $ TextBlock_Button20��5F      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5G      �� 5H   
   -,   5        $ Button20��5H      $
��Left=�6$   $��
18,502,0,0q�6?   $	��Top=�6S   $	��120��6k   $	��120��6x   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5I      �� --   5        $ TextBlock_Button21��5I      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5J      �� 5K   
   -.   5        $ Button21��5K      $
��Left=�6$   $��139,502,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5L      �� -/   5        $ TextBlock_Button22��5L      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5M      �� 5N   
   -0   5        $ Button22��5N      $
��Left=�6$   $��260,502,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5O      �� -1   5        $ TextBlock_Button23��5O      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5P      �� 5Q   
   -2   5        $ Button23��5Q      $
��Left=�6$   $��381,502,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5R      �� -3   5        $ TextBlock_Button24��5R      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5S      �� 5T   
   -4   5        $ Button24��5T      $
��Left=�6$   $��502,502,0,0q�6?   $	��Top=�6T   $	��120��6l   $	��120��6y   ���	#00000000
���   �
���   �$��Normal"�6�   $��Center=�6�   $��14(�6  #���  6  .��5U      �� -5   5        $ TextBlock_Button25��5U      $
��Wrap=�64   $ Center=�6H   $��Normal"�6_   $��14(�6s   $=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $ ��Lorem ipsum dolor sit amet��6�   
�������6�   5V      �� 5W   
   -6   5        	 ��Name$	 
BingoLabel��5W      $��BINGO: 0��6$   $
��Left=�67   $��627,106,0,0q�6R   $	��Top=�6g   $��18(�6   $
��Bold"�6�   
��� � �$=��7/PandemoniumBingo;component/Fonts/#Montserrat ExtraBold)�6�   $	��125��6�   $��Center=�6  �� 5X   
   -7   5        
 ��Name$
 listBox��5X      $
��Left=�6#   $	��120��6>   $��634,260,0,0q�6K   $	��Top=�6`   $	��118��6x     ListBoxTemplate#���  6�   .@�5Y      �� -8   5         ��Name$ Person_CheckBox1��5Y      $��Jacek��61     CheckBoxTemplate#���  6A    d� 	IsChecked$
 TrueY�6o   6�   �� 5Z      -9   5        $ Person_CheckBox6��5Z      $��Karol��61   #���  6A   $
 TrueY�6o   6�   �� 5[      -:   5        $ Person_CheckBox2��5[      #���  61   $
 TrueY�6_   $��Łukasz��6p   6�   �� 5\      -;   5        $ Person_CheckBox5��5\      $��Maciek��61   #���  6B   $
 TrueY�6p   6�   �� 5]      -<   5        $ Person_CheckBox3��5]      #���  61   $
 TrueY�6_   $��	Michał K��6p   6�   �� 5^      -=   5        $ Person_CheckBox4��5^      $��
Michał Ł��61   #���  6D   $
 TrueY�6r   6�   5_      �� 5`   
   ->   5         ��Name$ 	easterEgg��5`      $
��Left=�6#   $	��640��6>   $	��Top=�6K   $	��765��6c   $��Images/pow.png��6o   $y�Hidden=�6�   5a      5b      