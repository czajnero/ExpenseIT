   M S B A M L   `   `   `  ����D  @ExpenseIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIT	ExpenseIT  5      !    ExpenseIT.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIT     5        N� Title$  ExpenseIT - View Expense��5	      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5      $��18(�6   ���#0066cc.��67   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5       �� 5!       5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      .+�5*      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5+      �� $��0,0,0,5q�6   $
��Bold"�6)   .��6;   Name:6B   �� 5,      $��0,0,0,5q�6   $
��Bold"�6)   6=   5-      �� 50      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�51      �� $��0,0,0,5q�6   $
��Bold"�6)   .��6;   Department:6H   �� 52      $��0,0,0,5q�6   $
��Bold"�6)   6=   53      � 55      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�56      .+�58      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     RowHeaderWidth$ 0Q�68      ColumnHeaderStyle 59      �� 5:       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5;      �� 	 �� Property	 � ��
 �� Value$
 35��67   �� 5<      	 � ��$
 5q�68   �� 5=      	 � ��
 �#4E87D46;   �� 5>      	 � ��

 �����6;   5?         Columns 5A      0  *System.Windows.Controls.DataGridTextColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-     5C      $ Amount��6-   5E      5F      5G      5H      5I      