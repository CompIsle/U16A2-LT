   M S B A M L   `   `   `  ����P  LUnit-16-A2-To-Do-List, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Unit_16_A2_To_Do_ListUnit_16_A2_To_Do_List  5   	   &     Unit_16_A2_To_Do_List.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Unit_16_A2_To_Do_List     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      ]� $
��True��6   .+�5
   
   � $	��Top=�6   $��8q�6$    � ColumnDefinitions 5      �� 5      $��80 �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� -   5         ��Name$ 	addButton��5      $	��Add��6(   $��0��66   $��80��6F   $��36��6Q   6]   �� 5      -   5        $ 
editButton��5      $
��Edit��6)   $��1��68   $��80��6H   $��36��6S   6_   �� 5      -   5        $ deleteButton��5      $��Delete��6+   $��2��6<   $��80��6L   $��36��6W   6c   �� 5      -   5         ��Name$ showAllCheckBox��5      $��Show All��60   $��3��6C   $��Center=�6S   $��Center=�6n   6�   5      �� 5   
   -   5         ��Name$ 
masterList��5      $��8q�6'    �� View 5      �� 5      .P�5      �� $��Title��6%    �� Width$	 150��6[    �� DisplayMemberBinding 64   �� *Title+6[   �� 5      $��Description��6%   $	 200��6g    6:   �� *Description+6g   �� 5      $��Due Date��6%   $	 100��6    67   �� *	DueDate+ �� StringFormat$ {0:dd/MM/yyyy}��6   �� 5      $��	Completed��6%   $ 80��6`    68   �� *IsDone+6`   5      5       � 5!   
   -   5        	 �Name$	 
detailView��5!      $��10q�6#   .+�5"      �� $��Title:��6   $��0,10,0,0q�6&   $	��Top=�68   �� 5#      -   5        
 ��Name$
 
titleField��5#      $��
70,10,10,0q�6*   $��26��6>   $	��Top=�6J   �� 5%      $��Description:��6   $��0,50,0,0q�6,   $	��Top=�6>   �� 5&      -   5        $
 descriptionField��5&      $��
70,50,10,0q�60   $��60��6D   $	��Top=�6P   �� 5(      $��	Due Date:��6   $��	0,130,0,0q�6)   $	��Top=�6<   (  "System.Windows.Controls.DatePicker  5)      -	   5          Name$ dueDatePicker��5)      $��70,130,10,0q�60   $	��Top=�6E   �� 5+      $��Done?��6   $��	0,170,0,0q�6%   $	��Top=�68   �� 5,      -
   5        $ isDoneCheckbox��5,      $��
70,170,0,0q�6/   $	��Top=�6C   5-      5.      5/      