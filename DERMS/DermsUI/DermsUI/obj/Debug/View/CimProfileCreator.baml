   M S B A M L   `   `   `  ����B  >DermsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DermsUI.ViewModelDermsUI.ViewModel  5      $    DermsUI.View.CimProfileCreator   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5	ViewModelclr-namespace:DermsUI.ViewModel     5      .��5      � .+�5   
   �� $2��,Select Cim Profile definition in RDFS format��6   $
��Bold"�6G   $��Italic$�6Y   $
��Left=�6l   $��16(�6�   $��	10,10,0,0q�6�   $	��Top=�6�   �� 5   
   $��Cim profile��6   $��14(�6'   $
��Left=�65   $��32��6P   $��	10,46,0,0q�6\   $	��Top=�6o   $��93��6�   �� 5   
   $��	Namespace��6   $��14(�6%   $
��Left=�63   $��32��6N   $��
10,123,0,0q�6Z   $	��Top=�6n   $	��135��6�   �� 5   
   $��Product Name��6   $��14(�6'   $
��Left=�66   $��32��6Q   $��
10,197,0,0q�6]   $	��Top=�6q   $	��135��6�   �� 5   
   $��	File Name��6   $��14(�6$   $
��Left=�63   $��32��6N   $��
10,160,0,0q�6Z   $	��Top=�6n   $	��135��6�   �� 5   
   $��Version��6   $��14(�6"   $
��Left=�61   $��32��6L   $��
10,234,0,0q�6X   $	��Top=�6l   $	��135��6�   �� 5   
   $��
150,46,0,0q�6     �� TextWrapping$
  Wrap=�6&   $
��Left=�6]   $	��432��6x   $��32��6�   $	��Top=�6�   ��6:   �� *CimLocationString+6�   �� 5   
   $��	Search...��6   $��
615,46,0,0q�6H   $	��Top=�6\   $��12(�6t   $
��Left=�6�   $	��129��6�   ��6%   �� *SearchCommand+6�   �� 5   
   $��Load profile��6   $��12(�6I   $��
615,89,0,0q�6W   $
��Left=�6k   $	��129��6�   $	��Top=�6�   ��6)   �� *LoadCommand+6�   �� 5   
   $��32��6   $��150,123,0,0q�6   $
  Wrap=�63   $	��Top=�6k   $
��Left=�6�   $	��432��6�   ��6G   �� *CimNamespaceString+6�   �� 5   
   $��32��6   $��150,160,0,0q�6   $
  Wrap=�63   $	��Top=�6j   $
��Left=�6�   $	��432��6�   ��6G   �� *CimFileNameString+6�   �� 5   
   $��32��6   $��150,197,0,0q�6   $
  Wrap=�63   $	��Top=�6m   $
��Left=�6�   $	��432��6�   ��6G   �� *CimProductNameString+6�   �� 5   
   $��32��6   $��150,234,0,0q�6   $
  Wrap=�63   $	��Top=�6i   $
��Left=�6�   $	��432��6�   ��6G   �� *CimVersionString+6�   �� 5   
   $��Generate DLL��6   $��12(�6L   $��615,234,0,0q�6Z   $
��Left=�6o   $	��129��6�   $	��Top=�6�   ��6(   �� *GenerateCommand+6�   �� 5   
   " �� VerticalScrollBarVisibility$
 Auto=�6   $ �� HorizontalScrollBarVisibility$
 Auto=�65    �� 
IsReadOnly . $��150,271,182,10q�6m   $
  Wrap=�6�   ��6�   �� *LogResultString+5      5       