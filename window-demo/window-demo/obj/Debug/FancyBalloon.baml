   M S B A M L   `   `   `  ����  window-demo    window_demo.FancyBalloon   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      -   5          >�Name$  me��5      $	��120��5      $	��240��5       � 	Resources 5	       
  FadeIn g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value  HighlightCloseButton  FadeCloseButton  FadeBack  FadeOut��%�  &	        &	 
    &	 �    &	 �    &	 �    �� 5
   
   .��5      U� $ 00:00:00X�6,   $
 grid��6A   $ (UIElement.Opacity)�6^   .\�5      �� $ 00:00:00��6'   $ 0Q�6:   �� 5      $ 00:00:01��6'   $
 0.95Q�6:   �� 5      $ 00:00:03��6'   $
 0.95Q�6:   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $ imgClose��6A   $ (UIElement.Opacity)�6b   .\�5      �� $ 00:00:00��6'   $	 0.4Q�6:   �� 5      $ 00:00:00.3000000��6'   $ 1Q�6B   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $ imgClose��6A   $ (UIElement.Opacity)�6b   .\�5      �� $ 00:00:00��6'   $ 1Q�6:   �� 5      $ 00:00:00.3000000��6'   $	 0.4Q�6B   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $
 grid��6A   $ (UIElement.Opacity)�6^   .\�5       �� $ 00:00:00��6'   $ 1Q�6:   �� 5!      $ 00:00:00.3000000��6'   $ 1Q�6B   5"      5#      �� 5$   
   -   5        .��5%      U� $ 00:00:00X�6,   $
 grid��6A   $ (UIElement.Opacity)�6^   .\�5&      �� $ 00:00:00��6'   $ 1Q�6:   �� 5'      $ 00:00:00.3000000��6'   $	 0.2Q�6B   5(      5)      5*       � Triggers 5+      :� 5,   
    :� RoutedEvent$# tb:TaskbarIcon.BalloonShowing��6   .[�5-      �� -   5        	 ��Name$	 FadeIn_BeginStoryboard��5-   C   #��[  6   6C   5.      :� 5/   
   $ Mouse.MouseEnter��6   
 :� 
SourceName$
 imgClose��66   .[�50      �� -   5        $*	 $HighlightCloseButton_BeginStoryboard��50   Q   #��[ 6   6Q   51      :� 52   
   $ Mouse.MouseLeave��6   $
 imgClose��66   .[�53      �� -   5        $%	 FadeCloseButton_BeginStoryboard��53   L   #��[ 6   6L   54      :� 55   
   $ Mouse.MouseEnter��6   .[�56      ��  �� BeginStoryboardName$ FadeIn_BeginStoryboard��6   �� 57      -   5        $	 FadeBack_BeginStoryboard1��57      #��[ 6A   58      :� 59   
   $# tb:TaskbarIcon.BalloonClosing��6   .[�5:      �� -   5        $	 FadeOut_BeginStoryboard��5:   D   #��[ 6   6D   5;      .��5=      � -   5         �Name$
 grid��5=      .+�5>   
   �� $��Stretch=�5?      $��5,5,5,5q�5@      $��1,1,1,1q�5A      ���	#FF997137 J� Effect 5C      3  -System.Windows.Media.Effects.DropShadowEffect  5D         Color$ 	#FF747474��6#   ��5F      �� 5G       �� EndPoint$ 0.5,1&�5H       �� 
StartPoint$ 0.5,0&�5I      .��5J      �  � Color$ 	#FF4B4B4B��5K       � Offset$ 0Q�5L      � 5M      $ 	#FF8F8F8F��5N      $ 1Q�5O      5P      5R      �� 5S   
   $
��Left=�5T      $��0,10,0,0q�5U      $��72��5V      $��/Images/Info.png��5W      $
��Fill=�5X      $��72��6   $	��Top=�6&   �� 5Y   
   $��72,49.2,10,0q�5Z      $	��Top=�5[      ���	#FFECAD25$
��Wrap=�5]      �� 6    $>�8This is a user control. The animation uses the attached ��6$    � Language$ de-ch�6d   �� 6w   $��Italic$�6{   $
��Bold"�6�   $�BalloonShowing ��6�   $ de-ch�6�   �� 6�   $�event.��6�   $ de-ch�6�   6�   F� 5^   
   ���	#FFFFFFFF �� Stretch$
 Fill=�5`      $��72,38.2,34,0q�5a      $	��Top=�5b      $��1��5c      ���Ѐ����`����`	 J� SnapsToDevicePixels . ��5e      �� 5f      $ 	0.973,0.5&�5g      $ 	0.005,0.5&�5h      .��5i      � $ 	#00ECAD25��5j      $ 1Q�5k      � 5l      $ 	#87ECAD25��5m      $ 0Q�5n      5o      5q      �� 5r   
   $��
72,10,10,0q�6   $	��Top=�6(   $
��23.2��6@   $
��Wrap=�6�   ���	#FFECAD25$
��Bold"�6�   ��6N   ��  �� Path$ BalloonText� �� ElementName$ me�� �� Mode$ Default=�6�   �� 5s   
   -	   5         ��Name$ imgClose��5s   �   $��Right=�6   $��	0,10,10,0q�6,   $	��Top=�6?   $��16��6W   $��16��6b   $��/Images/Close.png��6n   $
��Fill=�6�    J� Opacity$	 0.4Q�6�    � ToolTip$ Close Balloon��6�   6�   5u      5v      