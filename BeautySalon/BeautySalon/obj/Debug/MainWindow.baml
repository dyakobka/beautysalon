   M S B A M L   `   `   `  ����F  BBeautySalon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BeautySalonBeautySalon  5   	       BeautySalon.MainWindow   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BeautySalon     5   	     � Title$  Вход��5   	   $	��550��6   $	��600��6#   $	��550��6/   $	��600��6?   ���#F5E9E4.��5	      �  � RowDefinitions 5
   
   �� 5      $��0.18* �6   �� 5      $��* �6   .+�5   
   � ���#C7BEBA$��2��6$   �� 5   
   $��50��6   $��Bottom=�6    ���#C7BEBA$��1��6P   $��2��6]   o� 5   
   $
��Left=�6   $��60��6*   $	��Top=�66   $��60��6N   $��	10,10,0,0q�6Y   ���#75574A.@�5      m� $��60��6   $��60��6#   ���#75574A m� Icon 5      �� 5      $��Resources/group 1.png��6   $��62��6;   $��70��6G   $��Center=�6R   $��Center=�6o   $��-10,-22,-44,-24q�6�   .@�5      m� $��
Выход��6   ���#75574A6*   5      5      �� 5   
   $��
Логин��6   $��1��6!   $��Center=�6.   $��25��6I   $��60��6U   $��127,118,405,297q�6`   $��18(�6y   ��6�   Z� �� 5   
   -   5         ��Name$ TextBoxLogin��5      $��1��6(    �� TextWrapping$
 Wrap=�65   $��Center=�6I   $��39��6d   $��233,110,129,291q�6p   �� 5   
   $��Пароль��6   $��1��6"   $��Center=�6/   $��25��6J   $��127,197,394,218q�6V   $��18(�6o   G� 5   
   -   5         G�Name$ PasswordBox��5      $��1��6+   $��Center=�68   $��39��6S   $��233,187,129,214q�6_   �� 5   
   -   5        $��1��5      $��Center=�6   $��20(�6N   $
��Left=�6\   $��97,280,0,120q�6w   $	��150��6�   .��6�   
Вход6�   �� 5   
   -   5         ��Name$ Registr��5      $��1��6"   $��Center=�6/   $��20(�6`   $��Right=�6n   $��0,280,95,120q�6�   $	��150��6�   .��6�   Регистрация6�   5      5       