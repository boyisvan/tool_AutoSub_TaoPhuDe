   M S B A M L   `   `   `  ����G  CSubloaderWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SubloaderWpf.ViewsSubloaderWpf.Views  5      9!clr-namespace:SubloaderWpf.ThemesSubloaderWpf.Themes  5      A%clr-namespace:SubloaderWpf.ViewModelsSubloaderWpf.ViewModels  5	      (    "SubloaderWpf.Views.SettingsControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:SubloaderWpf.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      4themes!clr-namespace:SubloaderWpf.Themes     5      <
viewmodels%clr-namespace:SubloaderWpf.ViewModels     5	      -   5        $|�False��5      $��Segoe UI Semibold)�5        �� BitmapScalingMode$  
LowQuality=�5       � UseLayoutRounding$
 True��5       � FocusVisualStyle 5      Z�  J� InputBindings 5      �� 5   
   
 �� Key$	 Esc��6    �� Command 6   �� *BackCommand+.��5      ]� .+�5   
   ��  �� Padding$ 10q�5         MainBackgroundColor#��[  5        MainBorderColor#��[ 5      $��0,1,0,0q�5      $��Bottom=�5      ._�5      �� $��2��5      $	��150��5      $��Right=�5      $
��Back��5!      ��5       �� *BackCommand+5!      5"      �� 5#   
   -   5        $��MainTabControl��5$      $��0,3,0,0q�5%      $��0q�5&      #��[ 5'      $��0q�5(      $|�False��5*       5)      Z� .@�5+      �� ��5,      �� 5-      $��60��6   ._�5.      �� $��Center=�6$   $��Center=�6A   	General6e   5/      .��51      ]� .+�52      � $��0,0,0,10q�6   $��Bottom=�6-    � RowDefinitions 53      �� 54      �� 55      $��10 �6,   �� 56       � ColumnDefinitions 58      �� 59      �� 5:      $
��auto �6/   �� 5;      $��20 �6/   �� 5<      $
��auto �6/   �� 5=      .+�5?      �� $��0��5@      $��1��5A      $
��Left=�5B      $��Always on top��5C      	 d� 	IsChecked	 5D      �� *AlwaysOnTop+
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5E      $��2��5F      $��1��5G      $
��Left=�5H      $��Download to Subs folder��5I      	 5J      �� *DownloadToSubsFolder+$
 PropertyChanged=�{�5K      �� *AllowMultipleDownloads+�� 5L      $��0��5M      $��3��5N      $
��Left=�5O      $��Allow multiple downloads��5P      	 5Q      �� *AllowMultipleDownloads+$
 PropertyChanged=��� 5R      $��2��5S      $��3��5T      $
��Left=�5U      $#��Overwrite same language files��5V      	 5W      �� *OverwriteSameLanguageSubs+$
 PropertyChanged=�{�5X      �� *AllowMultipleDownloads+5Y      � 5[      $��10q�6    5\      �� 5]      �� 5^      $
��Auto �6/   �� 5_       5a      �� 5b      .+�5e      ]� $��Stretch=�6$   .+�5f      �� $��0,0,0,2q�6$   $	��Top=�65   .��6J   Wanted languages:6]   �� 5g      -   5         ��Name$ wantedLanguageList��5h   !   $��Stretch=�5i   !    �� DisplayMemberPath$
 Name��5j   !   ��5k   !   �� *WantedLanguageList+ �� Mode$ TwoWay=� �� SelectedItem 5l   !   �� *SelectedWantedLanguage+��5m   "   �� 5n   &     LanguageListBoxItemStyle �� BasedOn# [ 6,    �� 
TargetType" ��6`   .�5o   *   -   5        5p   '   5r      5s      �� 5u      $��1��5v      $	��5,0q�5w      $��Center=�5x      .+�5y      �� $��2��5z   !   $��2��5{   !   $��40��5|   !   $��40��5}   !   $��0,0,0,10q�5~   !   $��3��5�   !   $��Marlett)�5�   !   $��20(�5�   !   ��5   !   �� *
AddCommand+{�5�   !   �� *IsLanguageSelected+$
 PropertyChanged=��� 5�      $��4��5�   !   $��2��5�   !   $��40��5�   !   $��40��5�   !   $��4��5�   !   $��Marlett)�5�   !   $��20(�5�   !   ��5�   !   �� *DeleteCommand+{�5�   !   �� *IsWantedLanguageSelected+$
 PropertyChanged=�5�      ]� 5�      $��2��6$   .+�5�      ]� $��0,0,0,5q�6(   $	��Top=�69   .+�5�   "   �� $��0,0,5,0q�5�   %   $��Center=�5�   %   $
��Left=�5�   %   .��6;   	Search:5�   #   �� 5�   "   -   5         ��Name$ searchLanguagesTextBox��5�   *   ��6J   �� *
SearchText+$
 PropertyChanged=� �� Delay$	 150��5�      �� 5�      -   5        $ unselectedLanguageList��5�   !   $��1��5�   !   $��6��5�   !   $��4��5�   !   $
 Name��5�   !   ��5�   !   �� *LanguageList+$ TwoWay=� 5�   !   �� *SelectedLanguage+��5�   "   �� 5�   &   # [ 6,   " ��6`   .�5�   *   -   5        5�   '   5�      5�      5�      5�      5�      �� 5�      $��0q�6   ��5�      �� 5�      $��60��6   ._�5�      �� $��Center=�6$   $��Center=�6A   	Subtitles6g   5�      .��5�      ]� .+�5�      �� $��Center=�6!   $��Center=�6>   .+�5�      �� $��0,0,0,8q�6%   .+�5�      �� $!��Preferred subtitle format: ��6$    �� Target 6J   ��  �� ElementName$ subtitleFormatComboBox���� 5�      -   5         ��Name$ subtitleFormatComboBox��5�   !   ��5�   !   �� *	Formats+ 5�   !   �� *SelectedFormat+5�      �� 5�      $��1��6%   $��0,0,0,8q�62   .+�5�      �� $��1��5�   !   $��Foreign parts only: ��5�   !    5�   !   �� $ foreignPartsComboBox���� 5�      -	   5        $ foreignPartsComboBox��5�   '    �� SelectedIndex 6E   �� *ForeignPartsSelectedIndex+$ TwoWay=�.@�5�   "   �� $��Include��6/   �� 5�   "   $��Exclude��6/   �� 5�   "   $
��Only��6/   5�      5�      �� 5�      $��2��6%   $��0,0,0,8q�62   .+�5�      �� $��For hearing impaired: ��6$    6E   �� $ hearingImpairedCombobox���� 5�      -
   5        $ hearingImpairedCombobox��5�   !   $��2��5�   !    5�   !   �� *HearingImpairedSelectedIndex+$ TwoWay=�.@�5�   "   �� $��Include��6/   �� 5�   "   $��Exclude��6/   �� 5�   "   $
��Only��6/   5�      5�      �� 5�      $��3��5�      $��0��5�      $��3��5�      $	��0,5q�5�      $
��Left=�5�      $��Only from trusted sources��5�      	 5�      �� *OnlyFromTrustedSources+$
 PropertyChanged=��� 5�      $��4��5�      $��0��5�      $��3��5�      $	��0,5q�5�      $
��Left=�5�      $��Include AI translated��5�      	 5�      �� *IncludeAiTranslated+$
 PropertyChanged=��� 5�      $��5��5�      $��0��5�      $��3��5�      $	��0,5q�5�      $
��Left=�5�      $ ��Include machine translated��5�      	 5�      �� *IncludeMachineTranslated+$
 PropertyChanged=�5�      5�      5�      �� 5�      ��5�      �� 5�      $��60��6   ._�5�      �� $��Center=�6$   $��Center=�6A   Login6c   5�      .��5�      �� $ 20,10q�5�      $��Center=�5�      $��Center=�5�      #��[  5�      #��[ 5�      $��1q�5�      ._�5�      � .+�5�      �� y�6%   �� *
IsLoggedIn+  BoolToVisibilityConverter �� 	Converter# [ .+�5�      �� $��0,0,0,5q�6(   $
��Left=�69   �� 5   "   $�You are logged in as��6&    �� 5  "     AccentColor#��[ 6&   �6P   �� *
Username+5     �� 5     $��0,0,0,5q�5  !   $
��Left=�5  !   y�5  !   �� *
User.Level+  ObjectToVisibilityConverter# [ �� 5  "   $�User level:��6&    �� 5  "   #��[ 6&   �6P   �� *
User.Level+5	     �� 5
     $��0,0,0,5q�6(   $
��Left=�69   �� 5  "   $�Daily download limit:��6&    �� 5  "   �6&   �� *User.AllowedDownloads+$ TwoWay=�$
 PropertyChanged=�5     �� 5     $��0,0,0,5q�6(   $
��Left=�69   �� 5  "   $�Login valid until:��6&    �� 5  "   �6&   �� *%#User.TokenExpirationTimestampString+$ TwoWay=�$
 PropertyChanged=�5     �� 5     $��3��5  !   $��0��5  !   $��3��5  !   $��80��5  !   $	��0,5q�5  !   $��Center=�5  !   $��Logout��5  !   ��5  !   �� *LogoutCommand+y�5  !   �� *IsLoggingOut+# [  �� ConverterParameter$
 true��!   SubloaderWpf.Themes.Spinner  5     $��30��5  !   $��30��5  !   $��0,5,0,0q�5  !   y�5   !   �� *IsLoggingOut+# [ 5!     �� 5"     $	��280��6%   y�61   �� *
IsLoggedIn+# [ $
 true��.+�5#     �� $��0,0,0,10q�6(   $��Center=�6:   Login to OpenSubtitles.com5%     �� 5'     $��0,0,0,10q�6)   y�6;   �� *IsLoggingIn+# [ $
 true��.+�5(  "   �� $��
Username: ��6(    6=   �� $ usernameTextBox���� 5)  "   -   5        $ usernameTextBox��5*  %   ��5,  %   �� *
Username+5-     �� 5/     $��1��50  !   $��0,0,0,10q�51  !   y�52  !   �� *IsLoggingIn+# [ $
 true��.+�53  "   �� $��1��54  %   $��
Password: ��55  %    56  %   �� $ passwordTextBox��G� 57  "   -   5         G�Name$ passwordTextBox��57  .   6G   58     �� 5:     $��0,0,0,10q�5;  !   $��Center=�5<  !   
���  ��$
��Wrap=�5?  !   ��5>  !   �� *LoginErrorText+$ TwoWay=�y�5@  !   �� *LoginErrorText+# [ �� 5B     $��3��5C  !   $��Center=�5D  !    �� Orientation$ 
Horizontal=�5E  !   y�5F  !   �� *IsLoggingIn+# [ $
 true��.+�5G  "   �� -   5        $��3��5H  %   $��80��5I  %   $	��5,5q�5J  %   $��Center=�5K  %   $��Login��5M  %    �� 	IsDefault$
 True��5N  %   �� 5O  "   $��3��5P  %   $��80��5Q  %   $	��5,5q�5R  %   $��Center=�5S  %   $��Register��5U  %   $
 True��5V  %   ��5T  %   �� *RegisterCommand+5V  %   5W       5Z     $��30��5[  !   $��30��5\  !   $��0,5,0,0q�5]  !   y�5^  !   �� *IsLoggingIn+# [ 5_     5`     5a     5b     �� 5c     ��5d     �� 5e     $��60��6   ._�5f     �� $��Center=�6$   $��Center=�6A   About6c   5g     .��5i     �� $ 20q�5j     $��Center=�5k     $��Center=�5l     #��[  5m     #��[ 5n     $��1q�5o     ._�5p     �� $	��150��6!   .+�5q     �� $��0,0,0,10q�6$   $��Center=�66   �� 5r     $�
Created by��6"    �� 5s     #��[ 6"   $�Valyreon��6L   5t     �� 5u     $��0,0,0,10q�6!   ��63   �� *OpenProjectHomeCommand+.��6^   Project Home6l   �� 5v     $��0,0,0,10q�5w     ��5x     �� *OpenLogsCommand+y�5y     �� *ShowLogsButton+# [ $ false��.��6�   Logs5{     �� 5|     ��6!   �� *CheckForUpdatesCommand+y�6L   �� *IsCheckingForUpdates+# [ $
 true��.��6�   Check for updates6�     5}     $��30��5~     $��30��5     y�5�     �� *IsCheckingForUpdates+# [ 5�     5�     5�     5�     5�     5�     