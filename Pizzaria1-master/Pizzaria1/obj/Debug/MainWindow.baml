   M S B A M L   `   `   `  ����D  @Pizzaria1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Pizzaria1	Pizzaria1  5   	       Pizzaria1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Pizzaria1     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   .+�5      �� $��Design com WPF��6    $��Center=�66   $��20(�6Q   $��Champagne & Limousines)�6_   $
��20 0q�6�   �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ FacebookBox=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 
TwitterBox=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 	GithubBox=�62   5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ BellOutline=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
�������$��0 0 10 0q�6   ��64   Z� ��6J   Z� .��5        $ Settings=�62   5      �� 5       -   5         ��Name$ ButtonFechar��5       $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5!        $ Power=�62   5"      5#      5$      5%      � 5'   
   $��
250 55 0 0q�6   .+�5(      � -   5         �Name$ GridPrincipal��5(      $��Center=�6*   $��Center=�6G   5)      � 5+   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5,      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5,   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5-      � -   5        $ 
GridCursor��5-      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5.      �� 5/      -   5        
 ��Name$
 ListViewMenu��5/      $��0 100q�6-   
�������$��Champagne & Limousines)�6S   $��18(�6{    �� SelectedIndex$ 0��6�   .@�50      �� $��60��6   .��51      �� $ 
Horizontal=�6!   .+�52        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 53      $��Início��6$   $��17(�62   $��Center=�6@   $
��20 0q�6[   54      55      �� 56      $��60��6   .��57      �� $ 
Horizontal=�6!   .+�58        $ FoodForkDrink=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 59      $��Escolha��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   5:      5;      �� 5<      $��60��6   .��5=      �� $ 
Horizontal=�6!   .+�5>        $ FormatListBulleted=�62   $��30��6L   $��30��6W   $��Center=�6c   $��5q�6~   �� 5?      $��	Cardápio��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5@      5A      �� 5B      $��60��6   .��5C      �� $ 
Horizontal=�6!   .+�5D        $ TruckDelivery=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5E      $��Entrega��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   5F      5G      �� 5H      $��60��6   .��5I      �� $ 
Horizontal=�6!   .+�5J        $
 Cash=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5K      $��Pagamento de Entrega��6$   $��17(�6@   $��Center=�6N   $
��20 0q�6i   5L      5M      �� 5N      $��60��6   .��5O      �� $ 
Horizontal=�6!   .+�5P        $ AccountStar=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5Q      $��Clientes��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5R      5S      5T      5U      5W      5X      