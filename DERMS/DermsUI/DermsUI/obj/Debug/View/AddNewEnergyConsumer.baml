   M S B A M L   `   `   `  ����B  >DermsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DermsUI.ViewDermsUI.View  5      5clr-namespace:DermsUI.ViewModelDermsUI.ViewModel  5      '    !DermsUI.View.AddNewEnergyConsumer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:DermsUI.View     5      5	ViewModelclr-namespace:DermsUI.ViewModel     5        � DataContext  5      5   /DermsUI.ViewModel.AddNewEnergyConsumerViewModel  5   
   64   .��5      � .+�5   
   �� $ ��Create New Energy Consumer��6   $��16(�65   $
��Bold"�6C   $��Italic$�6U   $
��Left=�6h   $��	10,10,0,0q�6�   $	��Top=�6�   �� 5   
   $��Description��6   $
��Left=�6&   $��14(�6A   $��
10,182,0,0q�6O   $	��Top=�6c   �� 5   
   $��Custom type��6   $
��Left=�6&   $��14(�6A   $��	10,80,0,0q�6O   $	��Top=�6b   �� 5   
   $��Consumer Counts��6   $
��Left=�6*   $��14(�6E   $��
10,114,0,0q�6S   $	��Top=�6g   �� 5   
   $��Private��6   $
��Left=�6"   $��14(�6=   $��
10,148,0,0q�6K   $	��Top=�6_    J� RenderTransformOrigin$ 0.462,1.448&�6w   �� 5   
   $��Create��6   $
��Left=�6A   $��318,484,0,0q�6\   $	��Top=�6q   $	��129��6�   $��36��6�   ��6"   �� *
AddCommand+6�   �� 5   
   
���  ��$
��Left=�6A   $��272,444,0,0q�6\   $	��Top=�6q   $	��295��6�   $��35��6�   ��6   �� *ErrorString+6�   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��
198,80,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $	��Top=�6�   $	��505��6�   ��6o   �� *
CustomType+6�   �� 5   
   $
��Left=�6   $��14(�6-   $��29��6;   $��198,114,0,0q�6G   $
 Wrap=�6\   $	��Top=�6�   $	��505��6�   ��6p   �� *ConsumerCount+6�   �� 5   
   $
��Left=�6   $��14(�6L   $��198,148,0,0q�6�   $	��Top=�6�   $	��505��6�   $��29��6�   ��6.   �� *Bools+ �� SelectedValue 6Z   �� *SelectedBool+6�   �� 5   
   $
��Left=�6   $��14(�6-   $	��257��6;   $��198,182,0,0q�6H   $
 Wrap=�6]   $	��Top=�6�   $	��505��6�   ��6q   �� *Description+6�   �� 5   
   $
��Name��6   $��14(�6   $
��Left=�6-   $��	10,46,0,0q�6H   $	��Top=�6[   �� 5   
   $
��Left=�6   $��29��6-   $��
198,46,0,0q�69   $
 Wrap=�6M   $	��Top=�6w   $	��505��6�   ��6a   �� *Name+6�   5      5      