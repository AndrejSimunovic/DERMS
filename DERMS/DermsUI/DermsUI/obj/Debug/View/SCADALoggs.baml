   M S B A M L   `   `   `  ����B  >DermsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DermsUI.ViewDermsUI.View  5          DermsUI.View.SCADALoggs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:DermsUI.View     5      .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��dgUsers��5
          AutoGenerateColumns  .     
IsReadOnly .    SelectionMode$ Single=�6P   "   VerticalScrollBarVisibility$
 Auto=�6g   $��Center=�6�   $	��Top=�6�   $��0,50,0,0q�6�   $	��470��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Content��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Name+   ElementStyle 5      �� 5      	 �� 
TargetType*  $System.Windows.Controls.DataGridCell"	  6    .�5      �� 
 �� Property
 �@��TextAlignment �� Value$ Center=�6H   5      5        5      $ Content type��6%   $	 150 6X    6;   �� *
Birthday+6X     5      $ 	Date time��6%   $	 200 6U    68   �� *
Birthday+6U      RowDetailsTemplate 5      �� 5      .R�5      �� $��10q�69   ��6    �� *	Details+69   5      5      �� 5   
   $��	SCADA Log��6   $��16(�6$   $
��Bold"�62   $��Italic$�6D   $
��Left=�6W   $��35��6r   $��	10,10,0,0q�6~   $	��Top=�6�   $	��379��6�   5      5      