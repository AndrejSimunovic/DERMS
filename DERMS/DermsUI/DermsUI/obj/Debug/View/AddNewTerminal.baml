   M S B A M L   `   `   `  ����B  >DermsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DermsUI.ViewModelDermsUI.ViewModel  5      !    DermsUI.View.AddNewTerminal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5	ViewModelclr-namespace:DermsUI.ViewModel     5        � DataContext  5
      /   )DermsUI.ViewModel.AddNewTerminalViewModel  5   
   6.   .��5      � .+�5   
   �� $��Add new Terminal��6   $��16(�6+   $
��Bold"�69   $��Italic$�6K   $
��Left=�6^   $��	10,10,0,0q�6y   $	��Top=�6�   $	��217��6�   $��31��6�   �� 5   
   $��Description��6   $��14(�6&   $
��Left=�64   $��
10,148,0,0q�6O   $	��Top=�6c    J� RenderTransformOrigin$ 0.442,3.772&�6{   �� 5   
   $��Sequence number��6   $
��Left=�6*   $��14(�6E   $��	10,80,0,0q�6S   $	��Top=�6f   �� 5   
   $��	Connected��6   $
��Left=�6$   $��14(�6?   $��
10,114,0,0q�6M   $	��Top=�6a   �� 5   
   $
��Left=�6   $��29��6-   $��
170,80,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6�   $	��525��6�   ��6a   �� *SeqNumberString+6�   �� 5   
   $
��Left=�6   $��14(�6X   $��29��6�   $��170,114,0,0q�6�   $	��Top=�6�   $	��525��6�   ��6.   �� *ConnectedBoolList+ �� SelectedValue 6f   �� *ConnectedBoolselected+6�   �� 5   
   $
��Left=�6   $	��291��6-   $
 Wrap=�6:   $	��Top=�6q   $	��525��6�   $��170,148,0,0q�6�   ��6N   �� *DescriptionString+6�   �� 5   
   $��Create��6   $
��Left=�6A   $��318,484,0,0q�6\   $	��Top=�6q   $	��129��6�   $��36��6�   ��6"   �� *
AddCommand+6�   �� 5   
   
���  ��$
��Left=�6A   $��252,444,0,0q�6\   $	��Top=�6q   $	��295��6�   $��35��6�   ��6   �� *ErrorString+6�   �� 5   
   $
��Name��6   $��14(�6   $
��Left=�6-   $��	10,46,0,0q�6H   $	��Top=�6[   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��
170,46,0,0q�6G   $
 Wrap=�6[   $	��Top=�6�   $	��525��6�   ��6o   �� *Name+6�   5      5      