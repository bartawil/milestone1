   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962a   ToolTipError  �� 
TargetType �� BasedOn �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource �� Path  
ErrorStyle	 ��Name
 �� ElementName  TransparentTextBox  roundedCornersBorder  roundButton3   -System.Windows.Media.Effects.DropShadowEffect    
BlurRadius    ShadowDepth �� 
TargetType �� CornerRadius  DonationButtonStyle+  %MaterialDesignThemes.Wpf.ButtonAssist�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %�  &	        7��&	 �     7��&	 8    &	 �    &	 �    &	 >    �� 5      "  ��6!   8    5   
   P� 5       �@=�HasError$
 True��65   . �5      ��  �@�ToolTip 6,   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�5	      5      �� 5      "  ��6   8   .�5   
   ��  �@=�ErrorTemplate 5      �� 5      .R�5      �� .+�5      �� $	 placeholder��64   �� 5      $��11(�6$   
���  ��$��RightToLeft=�6D   
���������5   (   �� $
 placeholder��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      5      5      5      �� 5      "  ��6   .�5    
   ��  � ��
 ���� 6'   �� 5!   
    � ��$ 0q�6,   �� 5"   
    � ��$ Center=�6.   �� 5#   
    � ��$ 16(�6%   5$      �� 5&      "  ��6   .�5'   
   ��  �@��CornerRadius$ 20��6)   �� 5(   
    � ��$ 6q�6,   �� 5)   
    �@J�Opacity$	 0.7Q�6$   �� 5*   
    � ��
 �����6'   5+      �� 5.      "  ��6    5/   
   P� 50       � ��$
 True��6+   . �51      ��  �@J�Effect 52         53      $ 10Q�6+   $ 5Q�6;   55      56      .�58   
   ��  � �� 59      �� 5:      " ��6"   .R�5;      �� $ 20��6   #��z��6/   $��1q�6Y   ._�5<      �� $��Center=�6+   $��Center=�6H   5=      5?      5A      5B      �� 5E      "  ��6   .�5F   
   ��  � ��$ 18(�6%   �� 5G   
    � ��$
 10 0q�6#   �� 5H   
    � ��$ 50��6#   �� 5I   
    � ��$
 Bold"�6'   �� 5J   
    � �� �	#FFB450506'   �� 5K   
    � ��
 �����6'   �� 5L   
    � ��$ Center=�60   �� 5M   
    � ��$ Center=�65   �� 5N   
    �@ CornerRadius$ 15��6E    5P   
   P� 5Q       �@J�IsMouseOver$
 True��6-   . �5R      ��  � �� �	#FFB4505060   5S      5V      5W      