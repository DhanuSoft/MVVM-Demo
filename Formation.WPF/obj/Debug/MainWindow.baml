   M S B A M L   `   `   `  ����H  DFormation.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Formation.WPFFormation.WPF  5          Formation.WPF.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -localclr-namespace:Formation.WPF     5         Formation.WPF.WindowBase    Header$  C# Man��5       � Title$ Code Project��6#    � WindowStartupLocation$ CenterScreen=�5      $	��350��5      $	��525��6     � 	Resources 5	      #   Formation.WPF.ClientViewModel   clientViewModel��%   &	          5
   
   6    5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��Auto �6!   �� 5      $��9* �6!   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ BtnDisplayClient��5      $��0��60   $��Display��5      $��Center=�5      $��2q�63   ��5      �� *
GetCommand+�� 5      -   5        $ BtnAdd��5      $��1��6&   $
��Save��5       $��Center=�5!      $��2q�63   ��5"      �� *SaveCommand+�� 5#      -   5        $ 	BtnDelete��5#      $��2��6)   $��Delete��5$      $��Center=�5%      $��2q�63   ��5&      �� *DeleteCommand+5'      &   System.Windows.Controls.DataGrid  5(   
   -   5          Name$ clientDataGrid��5(      $��1��6+   $��0,10,0,0q�5)      	   AutoGenerateColumns	 .  ��5*      �� *
Collection+
   Columns
 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ��  �� Path$	 Nom�  5/      $ 
Profession��6%    69   �� $ 
Profession�51      52      54      