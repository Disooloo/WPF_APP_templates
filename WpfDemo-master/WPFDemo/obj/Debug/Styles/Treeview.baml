   M S B A M L   `   `   `  ����B  >WPFDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPFDemoWPFDemo  5      1clr-namespace:WPFDemo.ConversWPFDemo.Convers  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ItemNode  �� ItemsSource �� Mode � 	Resources#    WPFDemo.Convers.BoolToVisible  Key&    WPFDemo.Convers.VisibleToReverse �Name �� ElementName  visibleToReverse �� 	Converter �� CornerRadius �� StringFormat ��Name	 �� Orientation  boolToVisible  DefaultTreeViewItem
 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources%   WPFDemo.Convers.IndentConverter � RowDefinitions �� Padding  indentConverter �� RelativeSource � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked F�Name �� Angle �� CenterY �� CenterX �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property  �� Value! ��Name" ��Name# �� Value$ �� Binding% �� 
SourceName  DefaultTreeView& K� IsItemsHost�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      localclr-namespace:WPFDemo  5      )conversclr-namespace:WPFDemo.Convers  5      %J  &	        7  7  &	 �    7  &	     7  �� 5        60   �� *
Children+$ TwoWay=�.R�5   
   � 
������  5      ��   5      boolToVisible 6(     5	      visibleToReverse 6+   5
      .+�5      � $ userinfo��6"   $��30��6   
������ $��-5 0 0 0q�6M   y�6_   �� *
Visibility+$ groupinginfo��8   .+�5      � $
 grid��6#   $��50��6   .+�5      �� ���#62acf9$��40��62   $��40��6=   $ 4��6I   $
��Left=�6Z   $��0 0 0 0q�6u   ._�5      �� $��23(�6=   
�������$��Center=�6^   $��Center=�6y   ��6$   �� *	SurName+6y   5      �� 5      $��50 7 0 0q�66   $��13(�6H   ��6    �� *Name+6H   �� 5      ���#808080$��	50 30 0 0q�6K   ��6    �� *Info+6K   �� 5      ���#808080$��Right=�6`   $��Center=�6|   $��0 0 5 0q�6�   ��6    �� *Count+$ {0}人��6�   5      5      �� 5      $ groupinginfo��6(   $��25��6   $	 
Horizontal=�6>   
������ $
��Left=�6p   y�6�   �� *
IsGrouping+8  .+�5      �� $	��3 0q�69   $��Center=�6F   $
��Left=�6a   ��6   �� *DisplayName+6a   5      5      5      �� 5      "
 Q�6)   .�5   
   ��  � ��$ 25��6&   �� 5   
    � ��
 ���� 6'   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5!   
    � ��$ 0q�6#   �� 5"   
    � �� 5#      �� 5$      " Q�6"    5%      ��  5&      indentConverter 63   5'      .R�5(      � 
������  5)      �� 5*      �� 5+      .+�5-      �� $��itemBackground��6!   #��z��67   #��z��5.   !   #��z��5/   !   # z��50   !   ._�51      � 
������ .+�52   "   � $ ItemRoot��6'   
������ ��69   �� 8    �� *TemplatedParent+ 53   &   �� 54   *   $��16 �6;   �� 55   *   $��* �6;   .+�58   &   d� $ Expander��63   $
��Left=�6E   $ Press=�6`    6r   �� *
IsExpanded+ �� *TemplatedParent+��59   *   �� 5:   .   "
 d�64   .�5;   2   ��  � |� .  6N   �� 5<   2    � ��$ 16��6J   �� 5=   2    � ��$ 16��6K   �� 5>   2    � �� 5?   6   �� 5@   :   " d�6J   .R�5A   >   �� 
������ $��16��6^   $ 5q�6j   $��16��6v   ._�5B   B   F� $ 
ExpandPath��6G   "����        �    ��[ р�[     	���#66645e���#66645ez�5C   F   �� 5D   J   $	 135Q�6Z   $ 3Q�6f   $ 3Q�6r   5F   C   5G   ?    5H   >   P� 5I   B    �@d�	IsChecked$
 TrueY�6_   . �5J   F   �� $ 
ExpandPath��6h    � z� 5K   J   �� 5L   N   $	 180Q�6^   $ 3Q�6j   $ 3Q�6v   5N   G   �� 5O   F   $ 
ExpandPath��6]    � �� �#66645e6u   �� 5P   F   $ 
ExpandPath��6_    � �� �#66645e6w   5Q   C   P� 5R   B    �@J�IsMouseOver . . �5S   F   �� $ 
ExpandPath��6_    � �� �#66645e6w   �� 5T   F   $ 
ExpandPath��6]    � �� �#66645e6u   5U   C   ]� 5V   B    5W   F   �� 5X   J    �@J�IsMouseOver  . 6k   �� 5Y   J    �@d�	IsChecked$
  TrueY�6i   ./�5[   F   �� $ 
ExpandPath��6_    � �� �#66645e6w   �� 5\   F   $ 
ExpandPath��6]    � �� �#66645e6u   5]   C   5_   ;   5a   3   5b   /   5d   '   �� 5e   &   $! PART_Header��6G   $��1��67   $��Header��6\   $��Stretch=�5f   2   5h   '   5i   #   5j      5l      �� 5m      $" 	ItemsHost��6)   $��1��6<   5n       5p      �� 5q      $# false��6E   $ 6&   �� *
IsGrouping+.a�5r      �� $ Expander��6;    � y�$ Hidden=�6Q   5s      P� 5t       �@��HasItems .  . �5u      �� $ Expander��6;    � y�$ 	Collapsed=�6Q   5v      P� 5w       �@Q�
IsExpanded .  . �5x      �� $ 	ItemsHost��6;    � y�$ 	Collapsed=�6R   5y      P� 5{       �@Q�
IsSelected . . �5|      �� $ itemBackground��6;    � �� �#FAE3886W   5}      ]� 5~       5      �� 5�   "    �@J�	IsFocused  .  6A   �� 5�   "   $% itemBackground��6,    �@J�IsMouseOver  . 6_   ./�5�      �� $ itemBackground��6L    � �� �#fceeb95�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5�      �� 5�      "
 R�6$   .�5�   
   ��  � �� . 6:   �� 5�   
    �@%�IsVirtualizing . 6Q   �� 5�   
    �@%�VirtualizationMode$ 	Recycling=�6F   �� 5�   
   " �@��IsDeferredScrollingEnabled .  6D   �� 5�   
    � ��8   6^   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � �� 5�      �� 5�      .R�5�      $� & . $��0q�6@   5�      5�      5�      5�      