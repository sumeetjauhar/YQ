   M S B A M L   `   `   `  ����  window-demo    window_demo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  
MainWindow��5   	   $	��300��6   $	��400��6)    � 
ResizeMode$ NoResize=�65   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $
��Auto �6    � RowDefinitions 5
   
   �� 5      $��80 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��0��6   $��Employee ID:��6-   �� 5   
   $��2��6   $��0��6   $��	Password:��6-   �� 5   
   $��0��6   $��1��6   $(��"Please Enter Your ID and 
Password��6-   $��20(�6_   $��	0,0,-89,0q�6m   $��
ExtraBlack"�6�   $
��Left=�6�   $	��291��6�   �� 5   
   -   5        $��employeeIDBox��5      $��1��6'   $��1��67   $��3q�6D   G� 5   
   -   5        $��passwordBox��5   >   $��1��6   $��2��6&   $��3q�63   6>   �� 5   
   -   5        $��1��5      $��4��6!   $
��Left=�6.   $��80��5      $��3q�6   $��Ok��6&   63   �� 5   
   -   5        $��1��5      $��4��6!   $��80��5      $��3q�6   $��Cancel��6&   $��Right=�6K   �� 5   
   -   5         ��Name$ errormessage��5   X   $��20��6   $��1��6    $��5��60   $
��Left=�6=   $	��Top=�6o   $
��Auto��6�    J� OpacityMask
 �<�����	#FFE5572C6�   5       5!      