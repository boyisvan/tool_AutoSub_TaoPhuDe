   M S B A M L   `   `   `  ����G  CSubloaderWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SubloaderWpf.ConvertersSubloaderWpf.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      9!clr-namespace:SubloaderWpf.ThemesSubloaderWpf.Themes  5	      A%clr-namespace:SubloaderWpf.ViewModelsSubloaderWpf.ViewModels  5
      $    SubloaderWpf.Views.MainControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <
Converters%clr-namespace:SubloaderWpf.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6sys&clr-namespace:System;assembly=mscorlib     5      4themes!clr-namespace:SubloaderWpf.Themes     5	      <
viewmodels%clr-namespace:SubloaderWpf.ViewModels     5
      -   5          >�Name$  
TheControl��5       J� 	AllowDrop$
 True��5      ���#e8e8e8$��Segoe UI Semibold)�5       �� BitmapScalingMode$ 
LowQuality=�5       � UseLayoutRounding$
 True��5       J� InputBindings 5      �� 5   
   
 �� Key$ F5��6    �� Command 6   �� *RefreshCommand+�� 5   
   $ Return��6    6"   �� *OpenSearchModalCommand+�� 5   
   $	 Esc��6    6   �� *CloseSearchModalCommand+.��5      � $|�False��6   .+�5   
   � -   5         �Name$ searchModal��5       K� ZIndex$
 5000��5      $|�False��5      y�5!      �� *IsSearchModalOpen+   BoolToVisibilityConverter	 �� 	Converter#	 [  ��5"      �� 5#      
 �� Opacity$

 0.35Q�6"    �� Color$
 #222��61    � RowDefinitions 5%      �� 5&      $��* �6    �� 5'      $
��auto �6    �� 5(      $��* �6     � ColumnDefinitions 5*      �� 5+      $��* �6#   .+�5-      �� $��1��5.       �� Padding$ 15q�5/      ���#f2f2f2  MainBorderColor#��[ 51      $	��0,1q�52       J� Effect 53      3  -System.Windows.Media.Effects.DropShadowEffect  54         
BlurRadius$ 8Q�55         	Direction$ 0Q�56         Opacity$	 0.3Q�57      ._�59      �� .+�5:      �� -   5         ��Name$ searchFormContent��5:   %   ��6@   �� *
SearchForm+� 5;       5<      �� 5=      $��* �6/   �� 5>      $	��100 �6/   �� 5?      $��10 �6/   �� 5@      $	��100 �6/   �� 5A      $��* �6/   .+�5C      �� $��1��5D      $��Search��5F      ��5E      �� *SearchCommand+5F      �� 5G      -   5        $��3��5H      $��no��5J      $��Cancel��5K      ��5I      �� *CloseSearchModalCommand+5L      5M      5N      5O      5P      ]� 5Q   
   $|�False��6   .+�5R      �� $��3��5S      $��10q�5T      $��Bottom=�5U       �� Orientation$ 
Horizontal=�5V      .+�5W      �� $��0��5X      $	��129��5Y      $��0,0,10,0q�5Z      $
��File��5\      ��5[      �� *ChooseFileCommand+5\      �� 5]      $��2��5^      $	��129��5_      $��0,0,10,0q�5`      $��Search��5b       �� 	IsDefault$
 True��5c      ��5a      �� *OpenSearchModalCommand+5c      �� 5d      $��4��5e      $	��129��5f      $��0,0,10,0q�5g      $��Refresh��5i      ��5h      �� *RefreshCommand+{�5j      �� *	IsLoading+  ReverseBoolConverter#	 [ �� 5k      $��6��5l      $	��129��5m      $��Settings��5o      ��5n      �� *SettingsCommand+5o      5p      �� 5q      $��1��5r      $��Stretch=�5s        LighterBorderColor#��[ 5t      $��0,0,0,1q�5u      $��Bottom=�5v      ._�5w      ]� .+�5x      �� $��1��5y      $��5,0,10,0q�5z      $��Right=�5{      $ 
Horizontal=�5|      y�5}      `� 5~       ( $PageParamsToVisibilityMultiConverter `� 	Converter# [ 6+   .1�5   "   ��  �� Path$ CurrentPage�6*   �� 5�   "   $ 
TotalPages�6*   5�      .+�5�      �� $��20��5�      $��20��5�      $	��0,0q�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *PreviousPageCommand+.��5�      �� $��10��5�   !   $��10��5�   !     ChevronDown#��[ 5�   !   z�5�      �� 5�   "    �� Angle$ 90Q�62    �� CenterX$ 10Q�6=    �� CenterY$ 10Q�6J   y�5�      `� 5�   "   # [ 6/    `� ConverterParameter 5�   &   ��5�   *   	False��6=   .1�5�   &   �� $ CurrentPage�6.   �� 5�   &   $ 
TotalPages�6.   5�   #   5�      �� 5�      $	��5,0q�6$   $��Center=�61   �� 5�      .�6"   Page6(    �� 5�      �6"   �� *CurrentPage+ �� 5�      .�6"   of6&    �� 5�      �6"   �� *
TotalPages+5�      �� 5�      $��20��5�      $��20��5�      $��Center=�5�      $��Center=�5�      ��5�      �� *NextPageCommand+y�5�      `� 5�   "   # [ 6/    5�   &   ��5�   *   True��6<   .1�5�   &   �� $ CurrentPage�6.   �� 5�   &   $ 
TotalPages�6.   5�   #   .��5�      �� $��10��5�   !   $��10��5�   !   #��[ 5�   !   z�5�      �� 5�   "   $	 -90Q�62   $ 10Q�6>   $ 10Q�6K   5�      5�      �� 5�      $	��0,5q�5�      $��Center=�5�      $��Center=�5�        MainDarkColor#��[ 5�       �� TextAlignment$ Center=�5�      ��5�      �� *
StatusText+ �� UpdateSourceTrigger$ PropertyChanged=�5�      5�      5�      � 5�      .+�5�      !   SubloaderWpf.Themes.Spinner  $��45��5�      $��45��5�      $��Center=�5�      $��Center=�5�      $
 1000��5�      y�5�      �� *	IsLoading+#	 [  �� 5�      -   5         ��Name$ resultsDataGrid��5�      #��[ 5�      $��0,0,0,1q�5�      #��[ 5�       �� SelectionMode$ Single=�5�      {�5�      �� *	IsLoading+#	 [ ��5�      �� *SubtitleList+  �� SelectedItem  5�      �� *SelectedItem+ 5�      �� 5�      $ Return��6%    62   �� *DownloadCommand+! �� View! 5�      �� 5�      .P�5�      �� " �� Width$	" 433��5�   !   $��Release��5�   !   # �� DisplayMemberBinding# 5�   !   �� *	Release+5�   !   �� 5�      $	" 130��5�   !   $��Language��5�   !   # 5�   !   �� *
Language+5�   !   5�      ��5�      �� 5�      $ �� 
TargetType"$ ��6    .�5�      -   5        �� 5�      % �� Property% � ��& �� Value
& �����6;   �� 5�      % � ��#& [ 6;   �� 5�      % � ��$& 24��67   �� 5�      % � ��$& 0q�68   �� 5�      % � ��$& 0q�67   �� 5�      % � ��$& 0,0,0,1q�6@   �� 5�      % � ��& �#e5e5e56<   �� 5�      % � ��& 5�   "   �� 5�   &   ' �� 
TargetType"' ��66   .R�5�   *   �� ( ��Name$( Bd��5�   -   $��0q�5�   -   $ 0q�5�   -   #��z��5�   -   #��z��5�   -   #��z��5�   -   ._�5�   .   �� #��z��6C   #��z��6�   5�   +   5�   '   5�      ) �� Triggers) 5�      �� 5�   "   * �� Binding* 6.   �� *IsHashMatch++ �� Value+ True6N   .a�5�   &   �� % � ��$
& Bold"�6C   5   #   P� 5  "   , P� Property, �@��AlternationIndex- P� Value$- 1��6S   . �5  &   �� % � ��& �#f5f5f56C   5  #   P� 5  "   , �@��
IsSelected$
- True��6@   . �5  &   �� % � ��  AccentColor#& [ 6C   �� 5  &   % � ��
& �����6C   5  #   ]� 5  "   . ]� 
Conditions. 5	  &   �� 5
  *   / �� Property/ �@��
IsSelected0 �� Value$
0 true��6J   �� 5  *   / �@��IsSelectionActive$0 false��6Z   ./�5  &   �� % � ��
& �����6C   �� 5  &   % � ��
& �����6C   5  #   5     5     5     5     5     5     