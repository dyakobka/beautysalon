   M S B A M L   `   `   `  ����F  BBeautySalon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BeautySalonBeautySalon  5   	   ,    &BeautySalon.Администрация   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BeautySalon     5   	     � Title$  
Админ��5      $	��550��6   $	��900��6#   $	��450��6/   $	��800��6?   $
��1100��6N   ���#F5E9E4.��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� $��Добавить��6   $��Right=�6$   $��
0,0,772,10q�6@   $��Bottom=�6T   $	��110��6o   �� 5   
   $��Удалить��6   $��Right=�6#   $��
0,0,577,10q�6?   $��Bottom=�6S   $	��110��6n   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
DgridAgent��5         AutoGenerateColumns .  $��Right=�6C   $	��454��6_   $��Bottom=�6l   $	��305��6�   $��
0,0,577,55q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Фамилия+6C     5       6%   �� *Имя+6?     5       6%   �� *Отчество+6D   5        5   
   -   5        $ DgridAgentDemands��5       .  $��Right=�6J   $	��170��6f   $��
0,0,10,310q�6s   $��Bottom=�6�   $	��526��6�    5        5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 6>    6%   �� *Type+6K     5      $	 170 6B    6%   �� *
ClientId+6P     5      $	 150 6A    6%   �� *	AgentId+6O     5      $ 90 6A    6%   �� *	Address+6N     5      $ * 6B    6%   �� *
MaxPrice+6N   5        5   
   -   5        $ DgrigAgentSupplies��5       .  $��Right=�6K   $	��170��6g   $��	0,0,10,97q�6t   $��Bottom=�6�   $	��526��6�    5         5!      $	 190 6B    6%   �� *
Aparment+6P     5"      $ 50 6?    6%   �� *Price+6L     5#      $ * 6B    6%   �� *
ClientId+6N     5$      $ * 6A    6%   �� *	AgentId+6M   5&      �� 5'   
   $��0,0,482,485q�6   $
��Wrap=�6)   $��Заказы��6=   $��17��6K   $��Bottom=�6W   $��Right=�6r   $��54��6�   �� 5(   
   $��Right=�6   $��0,0,487,272q�60   $
��Wrap=�6E   $��2��6Y   $��Bottom=�6b   $��17��6}   $��48��6�   �� 5)   
   -   5         ��Name$ BtnBack��5)      $��
Назад��6"   $��807,479,0,0q�62   $��75��6G   $��30��6R   $	��Top=�6^   $
��Left=�6v   5*      5+      