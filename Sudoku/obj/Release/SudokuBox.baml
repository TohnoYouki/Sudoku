   M S B A M L   `   `   `  ���� A  =Sudoku, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SudokuSudoku      Sudoku.SudokuBox   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     &localclr-namespace:Sudoku     .��� -     �Name$  MainGrid��$	��400��$	��400��.+�� -   $  GridBackGround��$	��394��$	��394��$��3 3 3 3q����	#FFF6ECBB� -   $  LeftSelectedImage�����	#7F6CC3FF� -   $  RightSelectedImage�����	#7FFF0000� -   $  DraftNumberGrid��$	��340��$	��340��$��3 3 3 3q� � RowDefinitions �� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� -    ��Name$ DraftNumber1��$��1��$��0��$��0��$��Center=�$��Center=�$��85(��� -   $ DraftNumber2��$��2��$��0��$��1��$��Center=�$��Center=�$��85(��� -   $ DraftNumber3��$��3��$��0��$��2��$��Center=�$��Center=�$��85(��� -	   $ DraftNumber4��$��4��$��1��$��0��$��Center=�$��Center=�$��85(��� -
   $ DraftNumber5��$��5��$��1��$��1��$��Center=�$��Center=�$��85(��� -   $ DraftNumber6��$��6��$��1��$��2��$��Center=�$��Center=�$��85(��� -   $ DraftNumber7��$��7��$��2��$��0��$��Center=�$��Center=�$��85(��� -   $ DraftNumber8��$��8��$��2��$��1��$��Center=�$��Center=�$��85(��� -   $ DraftNumber9��$��9��$��2��$��2��$��Center=�$��Center=�$��85(��� -   $ NumberContent��$��1��$��Center=�$��Center=�$	��320(����	#FFFE3F08�� -   $ SumValue��$�� ��$��2��$��2��$
��Left=�$	��Top=�$��15 15q�$��60(�� -   $  Boundary��.+��� -    ��Name$
 West��	 �� X1$ 4��	 �� X2$ 4��	 �� Y1$ 0��	 �� Y2$	 400��
������ $��10���� -   $
 East��$	 396��$	 396��$ 0��$	 400��
������ $��10���� -   $ North��$ 0��$	 400��$ 4��$ 4��
������ $��10���� -   $ South��$ 0��$	 400��$	 396��$	 396��
������ $��10��� -   $  FerrisNumber��.+��� -   $ FerrisNumberLeft��$
��-230q�$��9��$
��Left=�$��Center=�$	��250(�
������ $y�	Collapsed=��� -   $ FerrisNumberRight��$
��-230q�$��9��$��Right=�$��Center=�$	��250(�
������ $y�	Collapsed=��� -   $ FerrisNumberTop��$
��-320q�$��9��$��Center=�$	��Top=�$	��250(�
������ $y�	Collapsed=��� -   $ FerrisNumberDown��$
��-320q�$��9��$��Center=�$��Bottom=�$	��250(�
������ $y�	Collapsed=�� -   $  CompareSymbol��.+��� -   	 ��Name$	 
LeftLarger��$��images\大于.png��$	��130��$
��Left=�$	��-40q�$y�	Collapsed=�
 � LayoutTransform
 ��  �� Angle$	 180Q��� -   $	 RightLarger��$��images\大于.png��$	��130��$��Right=�$	��-40q�$y�	Collapsed=��� -   $	 	TopLarger��$��images\大于.png��$	��130��$��Center=�$	��Top=�$	��-40q�$y�	Collapsed=�
 �� $	 -90Q��� -   $	 
DownLarger��$��images\大于.png��$	��130��$��Center=�$��Bottom=�$	��-40q�$y�	Collapsed=�
 �� $ 90Q�