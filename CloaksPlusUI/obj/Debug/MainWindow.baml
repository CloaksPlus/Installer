   M S B A M L   `   `   `  ����S  OCloaksPlusUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d6372c5346d32b95+clr-namespace:CloaksPlusUICloaksPlusUI  5   	       CloaksPlusUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CloaksPlusUI     5   	     � Title$*  $Cloaks+ | Made by seizure salad#0001��5   	   $	��430��66   $	��765��6C    � WindowStartupLocation$ CenterScreen=�6O    � WindowStyle$
 None=�6t    � AllowsTransparency . 
������  � TaskbarItemInfo 5	      *  $System.Windows.Shell.TaskbarItemInfo  5
   
   -   5        taskBarItemInfo1��   ThumbnailClipMargin$ 80,0,80,140q�5         Description$ Taskbar Item Info Sample��5      5      .��5      � -   5        $��0,0,10,0q�5      .+�5   
   �� $
��Left=�6   $	��430��6+   $��	0,0,-10,0q�68   $	��Top=�6K   $	��765��6c   $��Background.png��6o   �� 5   
   -   5         ��Name$ Install��5      $
��Left=�6!   $��80��6<   $��237,160,0,0q�6H   $	��Top=�6]   $	��290��6u   $��Buttons/Install.png��6�   �� 5   
   $
��Left=�6   $��96��6+   $��
210,22,0,0q�67   $	��Top=�6K   $	��345��6c   $��Buttons/Artboard2.png��6o   �� 5   
   -   5        $ 	Uninstall��5      $
��Left=�6#   $��50��6>   $��302,245,0,0q�6J   $	��Top=�6_   $	��160��6w   $��Buttons/Uninstall.png��6�   �� 5   
   -   5        $ Twitter��5      $
��Left=�6!   $��60��6<   $��
10,354,0,0q�6H   $	��Top=�6\   $��60��6t   $��Buttons/Twitter.png��6   �� 5   
   -   5        $ Discord��5      $
��Left=�6!   $��60��6<   $��
10,289,0,0q�6H   $	��Top=�6\   $��60��6t   $��Buttons/Discord.png��6   �� 5   
   -   5        $ Terms��5      $
��Left=�6   $��40��6:   $��492,354,0,0q�6F   $	��Top=�6[   $	��202��6s   $!��Buttons/Terms_of_Cloaks.png��6   �� 5   
   -   5        $ Checkbox��5      $
��Left=�6"   $��40��6=   $��699,354,0,0q�6I   $	��Top=�6^   $��40��6v   $%��Buttons/Check_Box_Unchecked.png��6�   �� 5   
   -	   5        $
 Exit��5      $
��Left=�6   $��60��69   $��
685,10,0,0q�6E   $	��Top=�6Y   $��60��6q   $��Buttons/X.png��6|   �� 5   
   -
   5        $ Minimize��5      $
��Left=�6"   $��60��6=   $��
620,10,0,0q�6I   $	��Top=�6]   $��60��6u   $��Buttons/-.png��6�   �� 5   
   -   5         ��Name$ TwitterButton��5      $�� ��6(   	 � ToolTip$	 Follow our Twitter!��63   
������ $
��Left=�6k   $��60��6�   $��
10,354,0,0q�6�   $	��Top=�6�   $��60��6�   
������ 
 � Cursor$

 Hand��6N  �� 5   
   -   5        $ Discord1��5      $�� ��6#   $	 Join the Discord!��6.   
������ $
��Left=�6d   $��60��6   $��
10,289,0,0q�6�   $	��Top=�6�   $��60��6�   
������ $

 Hand��6O  �� 5   
   -   5        $ Terms1��5      $�� ��6!   $ 	 Read the terms of Cloaks+!��6,   
������ $
��Left=�6k   $��40��6�   $��492,354,0,0q�6�   $	��Top=�6�   $	��202��6�   
������ $

 Hand��6�   6E  �� 5    
   -   5        $ Install1��5       $�� ��6#   $	 Install Cloaks+��6.   
������ $
��Left=�6b   $��80��6}   $��237,160,0,0q�6�   $	��Top=�6�   $	��290��6�   
������ $

 Hand��6�   6B  �� 5!   
   -   5        $ 
Uninstall1��5!      $�� ��6%   $	 Uninstall Cloaks+��60   
������ $
��Left=�6f   $��50��6�   $��302,245,0,0q�6�   $	��Top=�6�   $	��160��6�   
������ $

 Hand��6�   6L  �� 5"   
   -   5        $ 	Minimize1��5"      $�� ��6$   $
��Left=�60   $��60��6K   $��
620,10,0,0q�6W   $	��Top=�6k   $��60��6�   $

 Hand��6�   6�   �� 5#   
   -   5        $ Exit1��5#      $�� ��6    $
��Left=�6+   $��60��6F   $��
685,10,0,0q�6R   $	��Top=�6f   $��60��6~   $

 Hand��6�   6�   d� 5$   
   -   5         d�Name$ 	Checkbox1��5$      $�� ��6*   
������ 
������ $
��Left=�6g   $��40��6�   $��699,354,0,0q�6�   $	��Top=�6�   $��40��6�   6�   5+      5,      