   M S B A M L   `   `   `  ����M  IVisitorsAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:VisitorsAccounting.ViewsVisitorsAccounting.Views  5   	   +    %VisitorsAccounting.Views.AddItem1View   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:VisitorsAccounting.Views     5   	     � Title$  Добавление��5   	   $	��150��6   $	��300��6)      WindowStyle#��[  5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Icon$ ../Resources/Add_icon.ico��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��0.7* �6   .+�5   
   �� $��0��5      $��4��5      $&�� Введите документ:��5        
LabelStyle#��[ 5      �� 5   
   $��0��5       $��4��5!      $��1��5"        TextBoxStyle#��[ 5$      ��5#      ��  �� Path$ Field� �� Mode$ TwoWay=�5$      �� 5&   
   $��2��5'      $��1��5(      $
��ОК��5)        ButtonStyle#���  5+      ��5*      �� *Ok+5+      �� 5-   
   $��2��5.      $��2��5/      $��Отмена��50      #���  52      ��51      �� *Cancel+52      53      54      