   M S B A M L   `   `   `  ���� A  =Sudoku, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SudokuSudoku      Sudoku.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Sudoku     -   $��mainForm��  � Title$  
MainWindow��$
��1030��$
��1200�� � SizeToContent$ WidthAndHeight=� � AllowsTransparency .  � WindowStyle$
 None=���Z�  � 	Resources    sb �� 
TargetName �� TargetProperty W� From	 W� To	 g� Duration
 g� 	BeginTime��%]   &	        �� .��W� $ mainForm��$ Width�$ 0X�$
 1200X�$	 0:0:1D�$
 0:0:0X�.��(� .��� 
���   �.+�� -    �Name$ gridForm�� � RowDefinitions �� $��60 ��� $
��Auto � � ColumnDefinitions �� -    ��Name$ gridFormLeft��$	��250 ��� $��* �.+��� $��0��$��0��$��2��$��1,1,1,0q� �� Orientation$ 
Horizontal=�����  �� ImageSource$ images/toolbarbg.png�� j� Stretch$ UniformToFill=�.+�� $
��1198�� �� $��36 ��� $
��Auto � �� $	��200 ��� $��6* ��� $��* �.+��� -    ��Name$ appName��$
��Bold"�$��22(�$��
0,-20,2,20q�$��Sudoku Game��$��0��$��0��$��Center=�$��2��$��Center=��� -   $ 
authorName��$
��Bold"�$��20(�$��	0,-10,2,8q�$��李晓宇 魏澳鑫��
���   �$��0��$��1��$��Center=�$��Center=�$��Adobe Kaiti Std R)��� -   $ userInfo��$
��Bold"�$��16(�$��30,19,17.6,0.2q�$'��!欢迎来到我们的数独游戏�����	#FF060606$��1��$��0��$��Center=�$��Adobe Kaiti Std R)��� -    ��Name$ Music��$��images/graphicon.png��$��Uniform=�$��
0,15,80,19q�$��2��$��0��$��26��$��30��$��Right=�$��2�� � Cursor$
 Hand���� -   $ Logout��$��images/logout.png��$��Uniform=�$��
0,15,36,19q�$��2��$��0��$��26��$��30��$��Right=�$��2��$
 Hand���� -	    ��Name$ LeftBar�����	#FF333333$��	0,0.2,0,0q�$��0��$��1��.+��� -
    ��Name$ LeftTabControl�� �� TabStripPlacement$
 Left=����	#FF00D1E5$	��978��.@��� -   $��数独种类��$	��100��$��0,0,-3,0q�$	��100��$
��Bold"�$��14(�  TabItemStyle#���  &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=����� $ images/homeicon.png��.���� $��2,6,2,2q�.+��� -    ��Name$ StandardSudoku��$��标准数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ 
MiniSudoku��$��迷你数独��
�������$��15,6,0,6q�$��18(��� ._��� $��images/line.png���� -   $ DiagonalSudoku��$��对角线数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ OddEvenSudoku��$��奇偶数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ DoubleSudoku��$��双重数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ JigsawSudoku��$��锯齿数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ CompareSudoku��$��不等号数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ 	SumSudoku��$��杀手数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� -   $ FerrisWheelSudoku��$��摩天轮数独��$��18(�
�������$��15,6,0,6q��� ._��� $��images/line.png���� $��1��$��1��
�������$��0,0,1,0q�$ 
Horizontal=�.+� � -     �Name$ pageContainer��$��33,18,33,18q���.   � NavigationUIVisibility$ Hidden=�   Sudoku.SudokuBoard  -     Name$ Board��$	��800��$	��800��$
��0 90q��� -   $
 Hint��$��1��$��1��$
��Left=�$
��20 0q�$��20(�$Z��T左键选择格子按下数字键填数，右键选择格子按下数字键打草稿��$��Adobe Kaiti Std R)�$��50��$	��Top=��� -   $ GoBack��$��images/BackIcon.png��$	��Top=�$��Uniform=�$��100,15q�$��1��$��1��$��40��$��40��$��Right=�$
 Hand���� -   $ GoFront��$��images/FrontIcon.png��$	��Top=�$��Uniform=�$��30,15q�$��1��$��1��$��40��$��40��$��Right=�$
 Hand���� -   $ Answer��$��images/taskIcon.png��$	��Top=�$��Uniform=�$��170,15q�$��1��$��1��$��40��$��40��$��Right=�$
 Hand���� -   $ Draft��$��images/projects.png��$	��Top=�$��Uniform=�$��240,15q�$��1��$��1��$��40��$��40��$��Right=�$
 Hand��