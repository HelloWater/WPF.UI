   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5'clr-namespace:ZdfFlatUI;assembly=WPF.UI	ZdfFlatUI  5      I EZdfFlatUI.Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ZdfFlatUI.Test.UITestZdfFlatUI.Test.UITest 5      )   #ZdfFlatUI.Test.UITest.UCTNoticeTest   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      :WPF.UI'clr-namespace:ZdfFlatUI;assembly=WPF.UI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:ZdfFlatUI.Test.UITest     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5	      A�   A� Columns$  2��6   .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5         ZdfFlatUI.FlatButton  -   5          Name$ btnInfo��5       $	��200��61   $��25��6=   $��5q�6I   $
��Info��5   6      CornerRadius$ 3��6E     5      -   5        $ 
btnSuccess��5       $	��200��64   $��25��6@   $��5q�6L   $��Success��5   9   $ 3��6K    ^� ShowDuration$
 5000��6\      Type$ success=�5        � ToolTip 5         ZdfFlatUI.ZToolTip  5       _� 	Placement$	 Top=�6&   .��5      �� $	��150��6$   $@��:显示Success按钮的ToolTip显示Success按钮的ToolTip��60   $
��Wrap=�6^   5      5        5      -   5        $ btnError��5       $	��200��62   $��25��6>   $��5q�6J   $��Error��5   7   $ 3��6G   $ error=�6X     5      -   5        $ btnWarn��5       $	��200��61   $��25��6=   $��5q�6I   $
��Warn��5   6   $ 3��6E   $ warning=�6V   5         ZdfFlatUI.Alert  5   
   $��1��6   $��Center=�6'   $��错误提示文案��6B   � 5   
   
�������$   ZdfFlatUI.NoticeMessageAdorner   Content${ u哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈��5      	   CornerRadius$	 3��5       
   MessageType$
 Error=�5!         IsOpen 5   &   �� *	IsChecked+ �� ElementName$ btnShowNoticeMessage��.+�5"      �� -   5         ��Name$ btnShowNoticeMessage��5"      $��显示��65   $��Center=�6B   $��Center=�6]   5#      d� 5%   
   -   5         d�Name$ aa��5%      
�������$	��100��6:   $��30��6F   $	��Top=�6R   ${ u哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈��5'      $	 3��5(      $
 Error=�5)       5&      �� *	IsChecked+$ aa�� �� Mode$ TwoWay=�5+      5,      5-      