   M S B A M L   `   `   `  ����@  <Curse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CurseCurse  5   	       Curse.Search   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Curse     5   	     � Title$  Search��5   	   $��473.79��6   $��862.437��6(   .��5	      � .+�5
   
   �� -   5         ��Name$ table��5
      $
��Left=�6"   $	��355��6=   $��0,62,0,0q�6J   $	��Top=�6\   $	��600��6t    �� View 5      �� 5      P�5      �� 5       �� Width$	 150��6)   $	��№��65    �� DisplayMemberBinding 6@   ��  �� Path$ Id�6k   �� 5      $	 150��6)   $��Модель��65    6E   �� $ Model�6s   �� 5      $	 150��6)   $��Цена��65    6D   �� $ Price� �� StringFormat$ {0:C}��6�   �� 5      $	 150��6)   $��Количество��65    6I   �� $ Count�6w   5      5      �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��
688,86,0,0q�6B   $
��Wrap=�6V   $��ID  = ��6j   $	��Top=�6x   $��23��6�   $��28��6�   �� 5   
   -   5        $ textBlock_Copy��5      $
��Left=�6,   $��670,114,0,0q�6G   $
��Wrap=�6\   $��Model = ��6p   $	��Top=�6�   $��22��6�   $��52��6�    J� RenderTransformOrigin$ 	0.865,0.5&�6�   �� 5   
   -   5        $ textBlock_Copy1��5      $
��Left=�6-   $��673,169,0,0q�6H   $
��Wrap=�6]   $	��Top=�6q   $ 
0.692,4.25&�6�   $��49��6�   $��Count = ��6�   $��23��6�   �� 5   
   -   5        $ textBlock_Copy2��5      $
��Left=�6-   $��678,142,0,0q�6H   $
��Wrap=�6]   $��Price = ��6q   $	��Top=�6�   $ 0.916,-0.564&�6�   $��23��6�   $��38��6�   �� 5   
   -   5        	 ��Name$	 id��5      $
��Left=�6   $��23��69   $��
727,86,0,0q�6E   
 �� TextWrapping$

 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $��85��6�   �� 5   
   -   5        $	 model��5      $
��Left=�6!   $��23��6<   $��727,113,0,0q�6H   $

 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��85��6�   �� 5   
   -   5        $	 price��5      $
��Left=�6!   $��23��6<   $��727,141,0,0q�6H   $

 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��85��6�   �� 5    
   -	   5        $	 count��5       $
��Left=�6!   $��23��6<   $��727,169,0,0q�6H   $

 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��85��6�   �� 5!   
   -
   5         ��Name$ button��5!      $��
Поиск��6!   $
��Left=�61   $��716,217,0,0q�6L   $	��Top=�6a   $��75��6y   6�   5"      5#      