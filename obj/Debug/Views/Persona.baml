   M S B A M L   `   `   `  ����E  AWpfCliente, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfCliente.ViewsWpfCliente.Views  5          WpfCliente.Views.Persona   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WpfCliente.Views     5      $	��700��5   #   .��5      � ���	#FFF4F4F2.+�5   
   �� -   5          ��Name$  	lblNombre��5      $��Nombre:��6$   $
��Left=�66   $��
405,59,0,0q�6Q   $	��Top=�6e   $��68��6}   $��25��6�   $��14(�6�   �� 5   
   -   5         ��Name$ txtBoxNombre��5      $
��Left=�6s   $��
405,86,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��200��6�   $��25��6�   $��14(�6�   ���	#FFC7C7C7��6(   �� *	NewName+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5   
   -   5        $  lblNombreError��5      $��El nombre es obligatorio��6(   $
��Left=�6K   $��402,104,0,0q�6f   $	��Top=�6{    J� RenderTransformOrigin$ 0.492,0.462&�6�   
���  ��y�6�   �� *IsVisibleNombre+�� 5   
   -   5        $  lblApellido1��5      $��Apellido Paterno:��6&   $
��Left=�6B   $��405,119,0,0q�6]   $	��Top=�6r   $	��120��6�   $��28��6�   $��14(�6�   �� 5   
   -   5        $ txtBoxApellido1��5      $
��Left=�6}   $��405,144,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   $��25��6�   $��14(�6�   ���	#FFC7C7C7��6+   �� *NewApellidoPat+$ PropertyChanged=�$ TwoWay=�6�   �� 5   
   -   5        $  lblApellido1Error��5      $(��"El Apellido Paterno es obligatorio��6+   $
��Left=�6X   $��402,162,0,0q�6s   $	��Top=�6�   $ 0.492,0.462&�6�   
���  ��{�.  y�6�   �� *	IsVisible+6�   �� 5   
   -   5        $  lblApellido2��5      $��Apellido Materno:��6&   $
��Left=�6B   $��405,180,0,0q�6]   $	��Top=�6r   $	��120��6�   $��28��6�   $��14(�6�   �� 5   
   -   5        $ txtBoxApellido2��5      $
��Left=�6}   $��405,205,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   $��24��6�   $��14(�6�   ���	#FFC7C7C7��6+   �� *NewApellidoMat+$ PropertyChanged=�$ TwoWay=�6�   �� 5   
   -	   5        $  lblApellido2Error��5      $(��"El Apellido Materno es obligatorio��6+   $
��Left=�6X   $��402,223,0,0q�6s   $	��Top=�6�   $ 0.492,0.462&�6�   
���  ��y�6�   �� *IsVisibleApellidoMat+�� 5   
   -
   5        $  lblIdentificacion��5      $��Identificación:��6+   $
��Left=�6E   $��405,237,0,0q�6`   $	��Top=�6u   $	��120��6�   $��28��6�   $��14(�6�   �� 5   
   -   5        $ txtBoxIdentificacion��5      $
��Left=�6�   $��405,261,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   $��25��6�   $��14(�6�   ���	#FFC7C7C7��60   �� *NewIdentificacion+$ PropertyChanged=�$ TwoWay=�6  �� 5   
   -   5        $  lblErrorIdentificacion��5      $'��!La Identificación es obligatoria��60   $
��Left=�6[   $��402,282,0,0q�6v   $	��Top=�6�   $ 0.492,0.462&�6�   
���  ��y�6�   �� *IsVisibleIdentificacion+�� 5!   
   $��Agregar Persona��6   $
��Left=�6J   $��410,318,0,0q�6e   $	��Top=�6z   $ 0.492,0.462&�6�   $	��188��6�   $��27��6�   ���	#FFB794CB��6+   �� *
AddCommand+6�   �� 5"   
   $&�� /Resources/Images/dotnet_bot.png��6   $
��Left=�6:   $	��261��6U   $��	50,86,0,0q�6b   $	��Top=�6u   $	��286��6�   �� 5#   
   $!��Registrar una nueva Persona��6   $
��Left=�66   $��	64,53,0,0q�6Q   $	��Top=�6d   $	��286��6|   $��20(�6�   $
��Bold"�6�   5&      5'      