   M S B A M L   `   `   `  ���� L  HPandemoniumBingo, Version=1.3.3.11, Culture=neutral, PublicKeyToken=null3clr-namespace:PandemoniumBingoPandemoniumBingo      PandemoniumBingo.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0localclr-namespace:PandemoniumBingo       �� 	Resources   �� 
TargetType   WindowDefaultStyle �� Property �� Value �� Triggers P� Property P� Value  ButtonTemplate �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers �� 
TargetName  CheckBoxTemplate �Name � ColumnDefinitions F�Name J� Opacity �� Stretch ��Name �� StrokeDashArray  ListBoxTemplate �� Padding ]� 
Conditions �� Property �� Value   ScrollViewerControlTemplate1 � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! � Cursor" �� ScrollableHeight# � Maximum$ � Minimum*% �� #ComputedVerticalScrollBarVisibility& �� ViewportHeight' �� ViewportSize  ScrollBarStyle1( � Value) �� Mode* �� RelativeSource+ �� ScrollableWidth, �� Orientation,- �� %ComputedHorizontalScrollBarVisibility. �� ViewportWidth  ScrollBar.Static.Background/ �� Color  ScrollBar.Static.Border  ScrollBar.Pressed.Glyph 	 ScrollBar.MouseOver.Glyph 
 ScrollBar.Disabled.Glyph  ScrollBar.Static.Glyph  FocusVisual " ScrollBar.MouseOver.Background  ScrollBar.MouseOver.Border   ScrollBar.Pressed.Background  ScrollBar.Pressed.Border ! ScrollBar.Disabled.Background  ScrollBar.Disabled.Border  ScrollBarButton  RepeatButtonTransparent  ScrollBar.MouseOver.Thumb  ScrollBar.Pressed.Thumb  ScrollBar.Static.Thumb  ScrollBarThumbVertical  ScrollBarThumbHorizontal  Button.Static.Background  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border   Button.Disabled.Background ! Button.Disabled.Border " Button.Disabled.Foreground # BaseButtonStyle $ RepeatButtonStyle10 �� BasedOn1 ��Name2 �� LineUpCommand3 J� IsMouseOver4 ]�Name5 ]� DecreaseRepeatButton6 �� PageUpCommand7 ]� IncreaseRepeatButton8 �� PageDownCommand9 ]� Thumb: �� LineDownCommand; ^� 
Conditions< �� Binding= �� ElementName> �� LineLeftCommand? �� PageLeftCommand@ �� PageRightCommandA �� LineRightCommand % ListBoxControlTemplate1��%�+  &	        '�� +     '�� P     '�� �     '��     &	 m    &	 �    &	 V
    &	 �    &	 .    &	 A    &	 T    &		 g    &	
 z    &	 �    &	 �    &	 �    &	     &	     &	 '    &	 :    &	 M    &	 `    7  7  7  7  7  7  7  7  7  &	 �    &	 �    &	 �    &	 �    &	 �    &	 w    7  7  7  &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	      &	! /    &	" D    &	# Y    7  7 " &	$ �    7 # &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7 	 7 	 7 
 7 
 &	% 9(    �� " �.���  � �� �	#FF1D1D1D�� " ��.���  � ��
 ������� " ��.���  � �� �	#FF2E2E2E��  � ��
 �������  � ��
 �   � P�  �@J�IsMouseOver . �� " ��.���  � �� �	#FF1D1D1D��  � ��
 �   ��� " ��.���  � �� �	#FF2E2E2E��  � ��
 �   ���  � ��
 ������� " ��.R��� $ border��#��z��#��z��#��z��	 . ._��� $
 contentPresenter��#��z��#��z��# z |�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �#FFFFFFP�  � �� . . ��� $ border�� � �� �#AAAAAAP�  �@d�	IsChecked$
 TrueY�. ��� $ border�� � �� �	#FFBCDDEE�� $ border�� � �� �	#FF245A83P�  � {� .  . ��� $ border�� � �� �	#FFF4F4F4�� $ border�� � �� �	#FFADB2B5��  � �� �	#FF838383�� " ��.R�� $ templateRoot��
������ 	 .  �� $
��Auto ��� $��* �.+��� $ checkBoxBorder��#��z��#��z��#��z��#��z��$��1q�#��z��._�� $ markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� ���	#FF212121$��1q�$ 0Q�$
 None=��� $ indeterminateMark�����	#FF212121$��2q�$ 0Q��� $
 contentPresenter��#��z��#��z��$��1��# z |�.  #��z��#��z����. #	 z	 #��z�� P�  � �� . . ���  �@�FocusVisualStyle �� .���  � �� �� .R��� $��14,0,0,0q�	 . #��� ��$��1��$	 1 2R���  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder�� � �� �	#FF2E2E2E�� $ checkBoxBorder�� � ��
 ������� $ 
optionMark�� � ��
 ������� $ indeterminateMark�� � �� �	#FF212121P�  � {� .  . ��� $ checkBoxBorder�� � �� �	#FF2E2E2E�� $ checkBoxBorder�� � �� �	#FFBCBCBC�� $ 
optionMark�� � �� �	#FF707070�� $ indeterminateMark�� � �� �	#FF707070P�  � �� . . ��� $ checkBoxBorder�� � �� �	#FF2E2E2E�� $ checkBoxBorder�� � ��
 ������� $ 
optionMark�� � ��
 ������� $ indeterminateMark�� � �� �	#FF212121P�  �@d�	IsChecked$
 TrueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q��� $ 
optionMark�� � ��
 �����P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� " ��.R��� $ Bd��#��z��#��z��#��z��$ 1q�	 . ._��� |�.  #��z��.���� #	 z	  P�  � {� .  . ��� $ Bd�� � ��
 ������� $ Bd�� � �� �	#FFD9D9D9P�  �@J�IsMouseOver . ]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��#��� ��$��1���� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $ PART_VerticalScrollBar��$  VerticalScrollBar��$! Arrow��$��1��## z" $$ 0Q�$��0��#y�z% #' z& #���  ( �� *VerticalOffset+$) OneWay=�* �� *TemplatedParent+�� $ PART_HorizontalScrollBar��$  HorizontalScrollBar��$! Arrow��$��0��## z+ $$ 0Q�$, 
Horizontal=�$��1��#y�z- #' z. ( �� *HorizontalOffset+$) OneWay=�* �� *TemplatedParent+�� $/ #F0F0F0���� $/ #F0F0F0���� $/ #FFFFFF���� $/ #000000���� $/ #BFBFBF���� $/ #606060���� .���  � �� �� .R��� $��2q�	 . #��� ��$��1��$	 1 2R��� $/ #DADADA���� $/ #DADADA���� $/ #606060���� $/ #606060���� $/ #F0F0F0���� $/ #F0F0F0���� " ��.���  �@�FocusVisualStyle8   ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � |� .  ��  � �� .  ��  � �� �� " ��.R��� $ border��8�� $��1q�8�� 	 . ._��� $
 contentPresenter��|�.  #��z��#��z��#	 z	 #��z�� P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ border��8   � ���� $ border��8   � ���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� $/ #A6A6A6���� $/ #606060���� $/ #CDCDCD���� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ 	rectangle�����	#FF2E2E2E#��z��	 . #��z��
���   � P�  �@J�IsMouseOver . . ��� $ 	rectangle�� � �� �	#FF2E2E2E�� $ 	rectangle�� � ��
 �����P�  �@n�
IsDragging . . ��� $ 	rectangle�� � �� �	#FF2E2E2E�� $ 	rectangle�� � �� �#AAAAAA�� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ 	rectangle��8��  #��z��	 . #��z�� P�  �@J�IsMouseOver . . ��� $ 	rectangle��8   � ��P�  �@n�
IsDragging . . ��� $ 	rectangle��8   � ���� $/ 	#FFDDDDDD���� $/ 	#FF707070���� $/ 	#FFBEE6FD���� $/ 	#FF3C7FB1���� $/ 	#FFC4E5F6���� $/ 	#FF2C628B���� $/ 	#FFF4F4F4���� $/ 	#FFADB2B5���� $/ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � �� �	#FF2E2E2E��  � ��
 �   ���  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��	 . ���	#FF2E2E2E
���   �._��� $
 contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF2E2E2E�� $ border�� � ��
 �����P�  � �� . . ��� $ border�� � �� �	#FF2E2E2E�� $ border�� � �� �#AAAAAAP�  � {� .  . ��� $ border�� � �� �	#FF2E2E2E�� $ border�� � ��
 �   ��� $ contentPresenter��8   � ���� 80   " ��.���  �@��IsPressAndHoldEnabled .  �� " ��.���  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��8   ��  � ��8  ��  � ��# � ����  � ��$	 1,0q���  � ��# � r���  � ��# � r���  � �� �� " ��.R�� $ Bg��	 .  �� #��� q��� $��0.00001* ��� #��� q�.+��� #��z��$��1�����	#FF1D1D1D
���   ��� $1 PART_LineUpButton��#��Z2 #{�z3 
���   ����	#FF2E2E2E#��� $ $
��Auto��.��F� $ ArrowTop�������     	= �     	= ��[ ��[ �    ��[ �g5 �%& �g5 �%& ��g5 �%& ��j ��[ ��j ��[ ���j ��[ ��j  	= ��j  	= ���j  	= �g5  � �g5  � ��g5  �  	=  	= 	
�������$��3,4,3,3q�$ Uniform=�]� $4 
PART_Track����. #{�z3 $��1��5 �� #��Z6 8�� 7 �� #��Z8 8�� 9 n� 8�� 
���   �
���   ��� $1 PART_LineDownButton��#��Z: #{�z3 $��2��
���   ����	#FF2E2E2E
���   �#��� $ .��F� $ ArrowBottom�������    �%& �    �%&  �  � �     � �g5  	= �g5  	= ��g5  	= ��j  � ��j  � ���j  � ��j �%& ��j �%& ���j �%& �g5 ��[ �g5 ��[ ��g5 ��[ �%& �%& 	
�������$��3,4,3,3q�$ Uniform=� ^� ; �� < �� *IsMouseOver+$= PART_LineDownButton�� true�� < �� *	IsPressed+$= PART_LineDownButton�� true.0��� $ ArrowBottom�� � ��
 �����^� ; �� < �� *IsMouseOver+$= PART_LineUpButton�� true�� < �� *	IsPressed+$= PART_LineUpButton�� true.0��� $ ArrowTop�� � ��
 �����^� ; �� < �� *IsMouseOver+$= PART_LineDownButton�� true�� < �� *	IsPressed+$= PART_LineDownButton��	 false.0��� $ ArrowBottom�� � ��
 �����^� ; �� < �� *IsMouseOver+$= PART_LineUpButton�� true�� < �� *	IsPressed+$= PART_LineUpButton��	 false.0��� $ ArrowTop�� � ��
 �����P�  � {� .  . ��� $ ArrowTop�� � ��
 ������� $ ArrowBottom�� � ��
 ����� P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��# � ����  � ��# � ����  � ��$	 0,1q���  � �� �� " ��.R�� $ Bg��	 .  �� #��� ���� $��0.00001* ��� #��� ��.+��� #��z��#��z��#��z��$��1���� $1 PART_LineLeftButton��#��Z> #{�z3 8�� .��F� $ 	ArrowLeft���������0 ��j ���0 ��j @KL ��j @KL ��j �@KL ��j P� �g5 P� �g5 �P� �g5 @KL @KL �@KL     ��0 ��0 ���0     �g5 �g5 �    �g5 ��0 ��j ��0 ��j 	8�� $��3q�$ Uniform=�]� $4 
PART_Track��$��1��#{�z3 5 �� #��Z? 8�� 7 �� #��Z@ 8�� 9 n� 8��	 �� $1 PART_LineRightButton��$��2��#��ZA #{�z3 8��
 .��F� $ 
ArrowRight�������P� ��j �P� ��j ��j ��j �    ��j ��0 �g5 ��0 �g5 ���0 �g5 �        P� P� �P�     @KL �g5 @KL �g5 �@KL �g5 P� ��j P� ��j 	8�� $��3q�$ Uniform=� ^� ; �� < �� *IsMouseOver+$= PART_LineRightButton�� true�� < �� *	IsPressed+$= PART_LineRightButton�� true.0��� $ 
ArrowRight��8   � ��^� ; �� < �� *IsMouseOver+$= PART_LineLeftButton�� true�� < �� *	IsPressed+$= PART_LineLeftButton�� true.0��� $ 	ArrowLeft��8   � ��^� ; �� < �� *IsMouseOver+$= PART_LineRightButton�� true�� < �� *	IsPressed+$= PART_LineRightButton��	 false.0��� $ 
ArrowRight��8   � ��^� ; �� < �� *IsMouseOver+$= PART_LineLeftButton�� true�� < �� *	IsPressed+$= PART_LineLeftButton��	 false.0��� $ 	ArrowLeft��8   � ��P�  � {� .  . ��� $ 	ArrowLeft��8   � ���� $ 
ArrowRight��8   � ���� " ��.R��� $ Bd��#��z��#��z��#��z��$ 1q�	 . ._��� |�.  #��z��#���  .���� #	 z	  P�  � {� .  . ��� $ Bd�� � ��
 ������� $ Bd�� � �� �	#FFD9D9D9]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  