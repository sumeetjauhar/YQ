   M S B A M L   `   `   `  ����  window-demo"    window_demo.wireless_devices   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  UI��5   C    � Title$ Wireless Devices��6	   $��347.821��6"   $��559.313��63    � 
ResizeMode$ NoResize=�6O   .��5      � .+�5   
   �  � DataContext 6   ��  �� ElementName$ UI�� � RowDefinitions 5      �� 5      $
��284* �6    �� 5	      $	��27* �6    �� 5
      $��9* �6     � ColumnDefinitions 5      �� 5      $
��240* �6#   �� 5      $	��68* �6#   �� 5      $
��241* �6#   .+�5      ]� .+�5      �� $	��Top=�6   $��Unsecured Devices��6/    �� 
IsReadOnly . $��Center=�6Z   &   System.Windows.Controls.DataGrid  5      -   5          Name$ unSecure��5      
�������	   RowBackground
	 �����
   AlternatingRowBackground

 ��ح�   
IsReadOnly .    CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   $	��211��6�   ��6-   �� *UnsecuredDevices+6�   5      ]� 5      $��2��6   $��0,0,0,71q�6)   .+�5      �� $	��Top=�6   $��Secured Devices��6/    . $��Center=�6X     5      -   5        $ Secure��5      
�������
	 �����

 ��ح� .  .  $ * 6�   $	��218��6�   $��0,0,0,61q�6�   ��6+   �� *SecuredDevices+6�   5      �� 5      $��>>��6   $��1��6"   $
��Left=�6�   $��0,91,0,0q�6�   $	��Top=�6�   $��58��6�   ��62   �� *	AddDevice+��6P   �� *SelectedItem+$ unSecure��6�   �� 5      $��--��6   $��1��6"   $
��Left=�6�   $��	0,171,0,0q�6�   $	��Top=�6�   $��58��6�   ��62   �� *RemoveDevice+��6S   �� *SelectedItem+$ Secure��6�   �� 5      -   5        $
��Save��5      $��2��6$   $
��Left=�64   $��
87,201,0,0q�6O   $	��Top=�6c   $��75��6{   6�   5      5      5      