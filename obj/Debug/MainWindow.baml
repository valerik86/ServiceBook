   M S B A M L   `   `   `  ����@  <Curse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CurseCurse  5   	       Curse.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Curse     5   	     � Title$  
MainWindow��5   	   $��460.117��6   $��865.999��6-   .��5	      � .+�5
   
   �� -   5         ��Name$ table��5
      $
��Left=�6"   $	��355��6=   $��0,62,0,0q�6J   $	��Top=�6\   $	��600��6t    �� View 5      �� 5      P�5      �� 5       �� Width$	 150��6)   $	��№��65    �� DisplayMemberBinding 6@   ��  �� Path$ Id�6k   �� 5      $	 150��6)   $��Модель��65    6E   �� $ Model�6s   �� 5      $	 150��6)   $��Цена��65    6D   �� $ Price� �� StringFormat$ {0:C}��6�   �� 5      $	 150��6)   $��Количество��65    6I   �� $ Count�6w   5      5      �� 5   
   -   5         ��Name$ debug��5      $
��Left=�6#   $��
10,457,0,0q�6>   $
��Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��899��6�   $	��173��6�   �� 5   
   -   5         ��Name$ button1��5      $'��!Удалить выбранные��6"   $
��Left=�6>   $��703,135,0,0q�6Y   $	��Top=�6n   $	��126��6�   6�   �� 5   
   -   5        $ button2��5      $#��Добавить запись��6"   $
��Left=�6<   $��
703,62,0,0q�6W   $	��Top=�6k   $	��126��6�   6�   �� 5   
   -   5        $ button4��5      $-��'Редактировать запись��6"   $
��Left=�6A   $��
703,98,0,0q�6\   $	��Top=�6p   $	��126��6�   6�   �� 5   
   -   5        $ button��5      $��
Поиск��6!   $
��Left=�61   $��703,170,0,0q�6L   $	��Top=�6a   $	��126��6y   6�   �� 5   
   -   5        $ button3��5      $��Открыть файл��6"   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $	��104��6   	 J� RenderTransformOrigin$	 
-2.827,0.5&�6�   $��21��6�   6�   �� 5   
   -   5        $ button5��5      $'��!Сохранить таблицу��6"   $
��Left=�6>   $��
119,10,0,0q�6Y   $	��Top=�6m   $	��122��6�   $��21��6�   6�   5!      5"      