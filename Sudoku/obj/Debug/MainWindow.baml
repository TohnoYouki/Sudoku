   M S B A M L   `   `   `  ����A  =Sudoku, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SudokuSudoku  5   	       Sudoku.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Sudoku     5   	   -   5        $��mainForm��5	   	     � Title$  
MainWindow��5   	   $
��1030��6   $
��1200��6*    � SizeToContent$ WidthAndHeight=�5
   	    � AllowsTransparency .  � WindowStyle$
 None=�5   $   ��5   	   Z�  � 	Resources 5         sb �� 
TargetName �� TargetProperty W� From	 W� To	 g� Duration
 g� 	BeginTime��%�   &	        �� 5   
   .��5      W� $ mainForm��6   $ Width�5      $ 0X�6-   $
 1200X�66   $	 0:0:1D�5      $
 0:0:0X�6   5      5      .��5      (� .��5   
   � 
���   �.+�5      � -   5         �Name$ gridForm��5       � RowDefinitions 5      �� 5      $��60 �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5       �� 5!      -   5         ��Name$ gridFormLeft��5!   3   $	��250 �6'   63   �� 5"      $��* �6'   .+�5%      �� $��0��6   $��0��6.   $��2��6;   $��1,1,1,0q�6O    �� Orientation$ 
Horizontal=�6a   ��5&      �� 5'       �� ImageSource$ images/toolbarbg.png��6%    j� Stretch$ UniformToFill=�6H   .+�5*      � $
��1198��6    5+      �� 5,      $��36 �6,   �� 5-      $
��Auto �6,    5/      �� 50      $	��200 �6/   �� 51      $��6* �6/   �� 52      $��* �6/   .+�54      �� -   5         ��Name$ appName��54   $   $
��Bold"�65   $��22(�6G   $��
0,-20,2,20q�6V   $��Sudoku Game��6j   $��0��6   $��0��6�   $��Center=�6�   $��2��6�   $��Center=�6�   �� 55      -   5        $ 
authorName��55   $   $
��Bold"�68   $��20(�6J   $��	0,-10,2,8q�6Y   $��李晓宇 魏澳鑫��6l   
���   �$��0��6�   $��1��6�   $��Center=�6�   $��Center=�6�   $��Adobe Kaiti Std R)�6�   �� 57      -   5        $ userInfo��57   $   $
��Bold"�66   $��16(�6H   $��30,19,17.6,0.2q�6W   $'��!欢迎来到我们的数独游戏��6o   ���	#FF060606$��1��6�   $��0��6�   $��Center=�6�   $��Adobe Kaiti Std R)�6�   �� 58      -   5         ��Name$ Music��58       $��images/graphicon.png��6Y   $��Uniform=�6x   $��
0,15,80,19q�6�   $��2��6�   $��0��6�   $��26��6�   $��30��6�   $��Right=�6�   $��2��6�    � Cursor$
 Hand��6�   �� 5:      -   5        $ Logout��5:       $��images/logout.png��6e   $��Uniform=�6�   $��
0,15,36,19q�6�   $��2��6�   $��0��6�   $��26��6�   $��30��6�   $��Right=�6�   $��2��6�   $
 Hand��6  5<      5=      �� 5?      -	   5         ��Name$ LeftBar��5?      ���	#FF333333$��	0,0.2,0,0q�6F   $��0��6Y   $��1��6i   .+�5@      �� -
   5         ��Name$ LeftTabControl��5@   "    �� TabStripPlacement$
 Left=�6:   ���	#FF00D1E5$	��978��6j   .@�5A      �� -   5        $��数独种类��5A   "   $	��100��60   $��0,0,-3,0q�6=   $	��100��6O   $
��Bold"�6[   $��14(�6m     TabItemStyle#���  6{   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�   ��5B      �� 5C   "   $ images/homeicon.png��6-   .��5F      �� $��2,6,2,2q�6)   .+�5G   "   �� -   5         ��Name$ StandardSudoku��5G   (   $��标准数独��6@   $��18(�6O   
�������$��15,6,0,6q�6p   6�   �� 5H   "   ._�5I   &   �� $��images/line.png��6,   5J   #   �� 5K   "   -   5        $ 
MiniSudoku��5K   (   $��迷你数独��6<   
�������$��15,6,0,6q�6^   $��18(�6p   6~   �� 5L   "   ._�5M   &   �� $��images/line.png��6,   5N   #   �� 5O   "   -   5        $ DiagonalSudoku��5O   (   $��对角线数独��6@   $��18(�6P   
�������$��15,6,0,6q�6q   6�   �� 5P   "   ._�5Q   &   �� $��images/line.png��6,   5R   #   �� 5S   "   -   5        $ OddEvenSudoku��5S   (   $��奇偶数独��6?   $��18(�6N   
�������$��15,6,0,6q�6o   6�   �� 5T   "   ._�5U   &   �� $��images/line.png��6,   5V   #   �� 5W   "   -   5        $ DoubleSudoku��5W   (   $��双重数独��6>   $��18(�6M   
�������$��15,6,0,6q�6n   6�   �� 5X   "   ._�5Y   &   �� $��images/line.png��6,   5Z   #   �� 5[   "   -   5        $ JigsawSudoku��5[   (   $��锯齿数独��6>   $��18(�6M   
�������$��15,6,0,6q�6n   6�   �� 5\   "   ._�5]   &   �� $��images/line.png��6,   5^   #   �� 5_   "   -   5        $ CompareSudoku��5_   (   $��不等号数独��6?   $��18(�6O   
�������$��15,6,0,6q�6p   6�   �� 5`   "   ._�5a   &   �� $��images/line.png��6,   5b   #   �� 5c   "   -   5        $ 	SumSudoku��5c   (   $��杀手数独��6;   $��18(�6J   
�������$��15,6,0,6q�6k   6}   �� 5d   "   ._�5e   &   �� $��images/line.png��6,   5f   #   �� 5g   "   -   5        $ FerrisWheelSudoku��5g   (   $��摩天轮数独��6C   $��18(�6S   
�������$��15,6,0,6q�6t   6�   �� 5h   "   ._�5i   &   �� $��images/line.png��6,   5j   #   5k      5m      5o      5p      �� 5r      $��1��6   $��1��6.   
�������$��0,0,1,0q�6N   $ 
Horizontal=�6_   .+�5s       � -   5          �Name$ pageContainer��5s      $��33,18,33,18q�63   ��.   � NavigationUIVisibility$ Hidden=�6m      Sudoku.SudokuBoard  5t      -   5          Name$ Board��5t   (   $	��800��67   $	��800��6C   $
��0 90q�6P   5x      �� 5y      -   5        $
 Hint��5y      $��1��6&   $��1��66   $
��Left=�6C   $
��20 0q�6^   $��20(�6l   $Z��T左键选择格子按下数字键填数，右键选择格子按下数字键打草稿��6z   $��Adobe Kaiti Std R)�6�   $��50��6�   $	��Top=�6�   �� 5z      -   5        $ GoBack��5z      $��images/BackIcon.png��6Q   $	��Top=�6n   $��Uniform=�6�   $��100,15q�6�   $��1��6�   $��1��6�   $��40��6�   $��40��6�   $��Right=�6�   $
 Hand��6�   �� 5{      -   5        $ GoFront��5{      $��images/FrontIcon.png��6S   $	��Top=�6q   $��Uniform=�6�   $��30,15q�6�   $��1��6�   $��1��6�   $��40��6�   $��40��6�   $��Right=�6�   $
 Hand��6�   �� 5|      -   5        $ Answer��5|      $��images/taskIcon.png��6Q   $	��Top=�6n   $��Uniform=�6�   $��170,15q�6�   $��1��6�   $��1��6�   $��40��6�   $��40��6�   $��Right=�6�   $
 Hand��6�   �� 5}      -   5        $ Draft��5}      $��images/projects.png��6R   $	��Top=�6o   $��Uniform=�6�   $��240,15q�6�   $��1��6�   $��1��6�   $��40��6�   $��40��6�   $��Right=�6�   $
 Hand��6�   5�      5�      5�      5�      