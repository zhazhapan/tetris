   M S B A M L   `   `   `  ���� A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms     Tetris.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Tetris     _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     -     � Title$  俄罗斯方块��$	��510��$	��400��
������� � 
ResizeMode$ CanMinimize=� � Icon$ images/favicon2.ico�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ ThreeDBorderWindow=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ White��$ 1Q�	 � 	Resources	    
storyboard
 �� 
TargetName �� TargetProperty �� From	 �� By g� Duration��%T   &	        �� .���� $
 rect1��$ (Canvas.Top)�$ 0X�$ 15X�$ 0:0:20D�.��� -   $��first��
������� � ShowGridLines .   � ColumnDefinitions �� $��* ��� $	��170 �.+��� 	 �� X1$	 210��	 �� Y1$ 0��	 �� X2$	 210��	 �� Y2$	 475��
���  ��$��1��� $��1�� � RowDefinitions �� $��* ��� $��* �.+��� -    ��Name$ groupBox��$��1��$��	控制台��$��Center=�$	��230��$	��Top=�$	��155��.���  �� $
��auto ��� �� ��  �� �� �� �� .+��� $��	速度：���� -   $��speedSlider�� � Minimum$ 0Q� � Maximum$ 5Q�$��1��$��3���� -   $��start�� � ToolTip$ 快捷键：Q��
�������|�.  $��开始��$��1��$��2���� -   $
��goOn��$ 快捷键：Z��{�.  
�������|�.  $��暂停��$��1��$��2��$��2���� -   $��
leftButton��{�.  
�������|�.  $
��Left��$��2��$��2���� -   $��rightButton��{�.  
�������|�.  $��Right��$��2��$��2��$��3���� -	   $��upButton��{�.  
�������|�.  $��Up��$��2��$��1��$��2���� -
   $��
downButton��{�.  
�������|�.  $
��Down��$��3��$��1��$��2���� -   $ 	groupBox1��$��0��$��	输出区��$��Center=�$	��200��$��Center=�$	��155��.���  �� $��* ��� $
��auto ��� $
��auto ��� $
��auto � �� $��50 ��� $��* �.+��� -   $��canvas��$��2���� $��40��$��	用时：��$��1��$��Center=�$��Center=��� -   $��	labelTime��$��40��$�� ��$��1��$��1��$
��Left=�$��Center=��� $��40��$��	分数：��$��2��$��Center=�$��Center=��� -   $��
labelScore��$��40��$�� ��$��2��$��1��$
��Left=�$��Center=��� -   $��recoder��|�.  
�������$��记录��$��40��$��3��$��1��� $��3�� �� $��* ��� $��* �.+��� -   $��cb��|�.  $��纯色��$
��Left=�$��Center=�
������� d� 	IsChecked$ FalseY��� -   $��db��$��1��|�.  $��边框��$
��Left=�$��Center=�
�������$ FalseY��� -   $��cgame��$	��470��$	��210��$��	0,4,184,2q��� $ 0��$	 470��$	 210��$	 470��
��� � �$��1��