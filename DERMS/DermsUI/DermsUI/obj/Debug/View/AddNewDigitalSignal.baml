   M S B A M L   `   `   `  ����B  >DermsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DermsUI.ViewModelDermsUI.ViewModel  5      &     DermsUI.View.AddNewDigitalSignal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5	ViewModelclr-namespace:DermsUI.ViewModel     5        � DataContext  5	      4   .DermsUI.ViewModel.AddNewDigitalSignalViewModel  5
   
   63   .��5      � .+�5   
   �� $��Add new Digital Signal��6   $��16(�61   $
��Bold"�6?   $��Italic$�6Q   $
��Left=�6d   $��	10,10,0,0q�6   $	��Top=�6�   $	��303��6�   $��31��6�   �� 5   
   $��Measurement Type��6   $��14(�6+   $
��Left=�69   $��	10,80,0,0q�6T   $	��Top=�6g   �� 5   
   $��Current Value��6   $��14(�6(   $
��Left=�66   $��
10,114,0,0q�6Q   $	��Top=�6e    J� RenderTransformOrigin$ 0.511,1.724&�6}   �� 5   
   $��	Max Value��6   $��14(�6$   $
��Left=�62   $��
10,148,0,0q�6M   $	��Top=�6a   �� 5   
   $��	Min Value��6   $��14(�6$   $
��Left=�62   $��
10,182,0,0q�6M   $	��Top=�6a   �� 5   
   $��Normal Value��6   $��14(�6'   $
��Left=�65   $��
10,216,0,0q�6P   $	��Top=�6d   �� 5   
   $��Description��6   $��14(�6&   $
��Left=�64   $��
10,250,0,0q�6O   $	��Top=�6c   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��
170,80,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $	��Top=�6�   $	��525��6�   ��6o   �� *MeasurementType+6�   �� 5   
   $
��Left=�6   $��14(�6.   $��29��6<   $��170,114,0,0q�6H   $	��Top=�6�   $	��143��6�   ��6]   �� *Bools+ �� SelectedItem 6{   �� *CurrentState+6�   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��170,148,0,0q�6G   $
 Wrap=�6\   $	��Top=�6�   $	��143��6�   ��6p   �� *
MaxValue+6�   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��170,182,0,0q�6G   $
 Wrap=�6\   $	��Top=�6�   $	��143��6�   ��6p   �� *
MinValue+6�   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��170,216,0,0q�6G   $
 Wrap=�6\   $	��Top=�6�   $	��143��6�   ��6p   �� *NormalValue+6�   �� 5   
   $
��Left=�6   $��14(�6-   $	��189��6;   $��170,250,0,0q�6H   $
 Wrap=�6]   $	��Top=�6�   $	��525��6�   ��6q   �� *Description+6�   �� 5   
   $��Create��6   $
��Left=�6A   $��318,484,0,0q�6\   $	��Top=�6q   $	��129��6�   $��36��6�   ��6"   �� *
AddCommand+6�   �� 5   
   $��14(�60   
���  ��$
��Left=�6O   $��252,444,0,0q�6j   $	��Top=�6   $	��295��6�   $��35��6�   ��6   �� *ErrorString+6�   �� 5   
   $
��Name��6   $��14(�6   $
��Left=�6-   $��	10,46,0,0q�6H   $	��Top=�6[   �� 5    
   $
��Left=�6   $��23��6-   $��
170,49,0,0q�69   $
 Wrap=�6M   $	��Top=�6w   $	��525��6�   ��6a   �� *Name+6�   5!      5"      