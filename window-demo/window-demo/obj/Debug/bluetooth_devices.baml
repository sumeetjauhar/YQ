   M S B A M L   `   `   `  ����  window-demo#    window_demo.bluetooth_devices   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  UI��5   D    � Title$ Bluetooth Devices��6	   $��347.821��6#   $��559.313��64    � 
ResizeMode$ NoResize=�6P   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��33* �6   �� 5      $	��65* �6   .+�5
   
   � $��2��66    � DataContext 6   ��  �� ElementName$ UI�� � RowDefinitions 5      �� 5      $
��181* �6    �� 5      $	��23* �6     5      �� 5      $
��240* �6#   �� 5      $	��68* �6#   �� 5      $
��241* �6#   .+�5      �� $��>>��6   $��1��6"   $
��Left=�6�   $��0,91,0,0q�6�   $	��Top=�6�   $��58��6�   ��62   �� *	AddDevice+��6P   �� *SelectedItem+$ unSecure��6�   ]� 5      .+�5      �� $	��Top=�6   $��Unsecured Devices��6/    �� 
IsReadOnly . $��Center=�6Z   &   System.Windows.Controls.DataGrid  5      -   5          Name$ unSecure��5      
�������	   RowBackground
	 �����
   AlternatingRowBackground

 ��ح�   
IsReadOnly .    CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   $	��211��6�   ��6-   �� *UnsecuredDevices+6�   5      ]� 5      $��2��6   .+�5      �� $	��Top=�6   $��Secured Devices��6/    . $��Center=�6X     5      -   5        $ Secure��5      
�������
	 �����

 ��ح� .  .  $ * 6�   $	��218��6�   $��0,0,0,86q�6�   ��6+   �� *SecuredDevices+6�   5      �� 5      $��--��6   $��1��6"   $
��Left=�6�   $��	0,171,0,0q�6�   $	��Top=�6�   $��58��6�   ��62   �� *RemoveDevice+��6S   �� *SelectedItem+$ Secure��6�   � 5      -   5        $��pb��5       � IsIndeterminate . $
��Left=�6;   $��10��6V   $��	65,10,0,0q�6b   $��1��6u   $	��Top=�6�   $	��100��6�   �� 5       -   5        $
��Save��5       $��2��6$   $
��Left=�64   $��
94,239,0,0q�6O   $	��Top=�6c   $��75��6{    J� RenderTransformOrigin$ 0.547,1.727&�6�   6�   5!      5"      5#      