   M S B A M L   `   `   `  ����G  CAssignment04, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment04Assignment04  5   	       Assignment04.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment04     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��24(�61   $
��Bold"�6?   $��10q�6Q   Cricket Team Manager6s   �� 5   
   $��1��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��10q�6K   .+�5      �� -   5         ��Name$ playerNameTextBox��5      $	��200��61   $��5q�6=   �� 5      -   5         ��Name$ addPlayerButton��5      $��
Add Player��6.   $��5q�6C   6N   �� 5      -   5        $ removePlayerButton��5      $��Remove Player��61   $��5q�6I   6T   5      �� 5   
   -   5         ��Name$ playersListBox��5   /   $��2��6   $��0��6   $��10q�6G   5      5      