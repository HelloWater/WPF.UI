   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBar.Thumb.Width  ScrollThumb_Background $  ScrollThumb_MouseOver_Background  ScrollBarThumb  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� RadiusX �� RadiusY �� Triggers P� Property	 P� Value
 �� 
TargetName ! HorizontalScrollBarPageButton  VerticalScrollBarPageButton  for_scrollbar �Name J� SnapsToDevicePixels ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers �� PageLeftCommand �� PageRightCommand " AutoDisappearScrollViewerStyle ��Name � Cursor ��Name �� ScrollableHeight � Maximum �� Orientation �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility  �� VerticalOffset! � Value" �� ScrollableWidth# �� ViewportWidth,$ �� %ComputedHorizontalScrollBarVisibility% �� HorizontalOffset& :� RoutedEvent' :� 
SourceName( g� Duration) �� 
TargetName* �� TargetProperty	+ W� To, g� 	BeginTime�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 :     &	 Y     7  7  &	 �    &	 u    &	 �    7   7  7  7  7  7  7  &	 �	    7  7  X�5      6Q�62   ��5      	#90686868��6@   ��5      #686868��6H   �� 5
      "  n�6#   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � �� .  6&   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      � .+�5      �� $ 	thumbRect��6$   8��  $ 3��6f   $ 3��6r   5       5      P� 5       �@J�IsMouseOver	 . . �5      �� $
 	thumbRect��6%   8   � ��6L   5      5      5      5      �� 5      "  ��62   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��
 ���� 6'   �� 5   
    � |� .  6&   �� 5    
    � �� .  6&   �� 5!   
    �@J�Opacity$ 0Q�6$   �� 5"   
    � �� 5#      �� 5$      " ��6"   .R�5%      �� #��z��6    #��z��5&       #��z��5'       5(      5*      5+      �� 5,      "  ��60   .�5-   
   ��  �@�OverridesDefaultStyle . 62   �� 5.   
    � ��
 ���� 6'   �� 5/   
    � |� .  6&   �� 50   
    � �� .  6&   �� 51   
    �@J�Opacity$ 0Q�6$   �� 52   
    � �� 53      �� 54      " ��6"   .R�55      �� #��z��6    #��z��56       #��z��57       58      5:      5;      �� 5<      "  ��6"   .�5=   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5>   
    �@��IsFlicksEnabled .  63   �� 5?   
    � ��
 ���� 6'   �� 5@   
    � ��$ 0,1,1,1q�6#   �� 5A   
    � ��8   6"   �� 5B   
    � ��$ 5��6%   �� 5C   
    �@J�Opacity$ 0Q�6$   �� 5D   
    � �� 5E      �� 5F      " ��6"   .R�5G      � $ Bg��6    . .+�5H      ]� $ 
PART_Track��6    ��. #{�z 5I        5J      �� 5K   "   #��Z 6/   8�� 6\    5M      �� 5N   "   #��Z 6/   8�� 6^    5P      n� 5Q   "   8�� 6(   5S      5T      5U      5W       5X   
   P� 5Y       �@��Orientation$	 
Horizontal=�6-   . �5Z      ��  � ��
 ���� 6/   �� 5[       � ��$ 1,0,6,1q�6+   �� 5\       � ��$ 5��6+   �� 5]       � ��$ 5��6.   �� 5^       � ��$
 Auto��6*   �� 5_       �@J�Opacity$ 0Q�6,   �� 5`       � �� 5a      �� 5b      " ��6*   .R�5c      � $ Bg��6#    . .+�5d   "   ]� $ 
PART_Track��6(   #{�z 6<    5e   &   �� 5f   *   #��Z 67   8�� 6f    5h   &   �� 5i   *   #��Z 67   8�� 6g    5k   &   n� 5l   *   8�� 60   5n   #   5o      5p      5r      5s      5u      �� 5x      "  ��63   .�5y   
   ��  � ��
 �����6(   �� 5z   
    � ��$ 0q�6,   �� 5|   
    � ��$
 Auto=�6:   �� 5~   
    � ��$
 Auto=�68   �� 5   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Bd��6   
������ #��z��6B   #��z��5�       . ._�5�      � #��z��6   .+�5�      �� #��z��65   #��z��5�   5   # z 5�   5   �� 5�      $ PART_VerticalScrollBar��6(   $��Right=�6H   # z 5�   (   $ Vertical=�5�   (   8��  # z 5�   (   #y�z 5�   (   #! z  5�   (   �� 5�      $ PART_HorizontalScrollBar��6(   $��Bottom=�6J   # z" 5�   (   $ 
Horizontal=�5�   (   8�� # z# 5�   (   #y�z$ 5�   (   #! z% 5�   (   5�      5�       5�      :� 5�      $& 
MouseEnter��6'   $' Bd��6@   .[�5�      �� .��5�   "   �� .��5�   &   W� $( 0:0:0.2D�66   $) PART_VerticalScrollBar��6I   $* Opacity�6x   $+ 1X�6�   5�   #   5�      5�      :� 5�      $& 
MouseLeave��6'   $' Bd��6@   .[�5�      �� .��5�   "   �� .��5�   &   W� $, 0:0:1X�66   $( 0:0:0.5D�6H   $) PART_VerticalScrollBar��6[   $* Opacity�6�   $+ 0X�6�   5�   #   5�      5�      :� 5�      $& 
MouseEnter��6'   $' Bd��6@   .[�5�      �� .��5�   "   �� .��5�   &   W� $( 0:0:0.2D�66   $) PART_HorizontalScrollBar��6I   $* Opacity�6z   $+ 1X�6�   5�   #   5�      5�      :� 5�      $& 
MouseLeave��6'   $' Bd��6@   .[�5�      �� .��5�   "   �� .��5�   &   W� $, 0:0:1X�66   $( 0:0:0.5D�6H   $) PART_HorizontalScrollBar��6[   $* Opacity�6�   $+ 0X�6�   5�   #   5�      5�      5�      5�      5�      5�      