   M S B A M L   `   `   `  ����   PandemoniumBingo    PandemoniumBingo._7SoS   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$
  7SoS��$	��720��$
��1276�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=�.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FFB93D3D��$ 1Q�.+��� -   	 ��Name$	 heroicon��$
��Left=�$	��128��$��
36,0,0,184q�$��Bottom=�$	��129��$��Images/plichu.jpg���� -   $	 	enemyicon��$��Right=�$	��194��$��	0,13,10,0q�$	��Top=�$	��194��$��Images/piwon.png��$��2��� -   
 �Name$
 enemyhealth_bar��$��Right=�$��28��$��
0,249,66,0q�$	��Top=�$	��150�� � Value$	 100Q����	#FF00FF2F$��2��
���  ��� -   $
 herohealth_bar��$
��Left=�$��32��$��
36,0,0,103q�$��Bottom=�$	��226��$	 100Q����	#FF00FF2F
���  ���� -    ��Name$ meleeattack_button��$
��Atak��$��Right=�$��0,0,594,111q�$��Bottom=�$	��160��$��46���� -   $ powerattack_button��$��Atak krytyczny��$��Right=�$��
0,0,594,43q�$��Bottom=�$	��160��$��63��{�.  � -   $
 heroenergy_bar��$
��Left=�$��32��$��	37,0,0,64q�$��Bottom=�$	��226��$ 60Q����	#FF00F3FF� -	   $
 heropowerattack_bar��$
��Left=�$��32��$��	37,0,0,26q�$��Bottom=�$	��226��$ 32Q����	#FFFF8000�� -
   $ 
run_button��$��Ucieczka��$��Right=�$��
0,0,594,11q�$��Bottom=�$	��160��$��27���� -    ��Name$ enemyhealth��$
��100%��$��Right=�$��
0,246,10,0q�$	��Top=�
�������$��16(�$
��Bold"�$��2���� -   $ 
herohealth��$	��100��$
��Left=�$��267,0,0,103q�$��Bottom=�
������� J� RenderTransformOrigin$ 2.983,0.673&�$��34��$��38��$��14(�$
��Bold"��� -   $ herohealth_upperlimit��$��/ 100��$
��Left=�$��305,0,0,103q�$��Bottom=�
�������$��34��$��49��$��14(�$
��Bold"��� -   $ 
heroenergy��$��60��$
��Left=�$��
268,0,0,64q�$��Bottom=�
�������$ 2.983,0.673&�$��34��$��38��$��14(�$
��Bold"��� -   $ heroenergy_upperlimit��$��/ 100��$
��Left=�$��
306,0,0,64q�$��Bottom=�
�������$��34��$��49��$��14(�$
��Bold"��� -   $ heropowerattack��$	��32%��$
��Left=�$��
268,0,0,26q�$��Bottom=�
�������$��34��$��51��$��14(�$
��Bold"��� -    ��Name$ battlestatus_textbox��$
��Left=�$��346.5��$��	36,36,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��767��
������� � UseLayoutRounding .   �� 
IsReadOnly . $��3����Z� �� $��Ataki specjalne��$��Right=�$	��278��$��	0,0,10,10q�$��Bottom=�$	��573��
�������$��2��.��� $
��Left=�$	��268��$��
0,0,-2,-12q�$	��Top=�$	��467�� � RowDefinitions ��  � ColumnDefinitions �� .+��� -   $ SpecialAttack2��$�� ��$��206,10,111,0q�$	��Top=�$	��150��$��Center=�{�.  �� -   $ SpecialAttack1��$�� ��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��150��{�.  $��20���� -    ��Name$ SpecialAttackDescription��$
��Left=�$��10,0,-87,10q�$
��Wrap=�$��Bottom=�$	��223��$	��544�����	#33000000�� -   $ SpecialAttack3��$�� ��$
��Left=�$��404,10,-87,0q�$	��Top=�$	��150�����	#FF7C7C7C
���   ��� -   $ 	EnemyName��$��<EnemyName>��$��Right=�$��
0,212,10,0q�$	��Top=�
�������$��2��$��14(�$	��392��$��RightToLeft=��� -   $ HeroName��$��
<HeroName>��$
��Left=�$��
37,0,0,142q�$��Bottom=�
�������$	��480��$��28��$��14(�