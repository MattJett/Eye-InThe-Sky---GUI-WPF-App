   M S B A M L   `   `   `  ���� F  BEyeInTheSky, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EyeInTheSkyEyeInTheSky  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     EyeInTheSky.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:EyeInTheSky     9System&clr-namespace:System;assembly=mscorlib     -     �Name$
  Home�� � Title$2 ,Eye In The Sky - Windows File System Watcher��$	��450��$
��1105�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=����	#FF39393E���	#FFE4E4E4$��Roboto)�.���  � RowDefinitions �� $	��27* ��� $
��394* � � ColumnDefinitions �� $
��242* ��� $
��857* �.+� � -   $
��Main��  � NavigationUIVisibility$ Hidden=�$	��421��$	��Top=�$��2��$��2�� K� ZIndex$ 1��]� $
��Left=�$��28����.  $	��Top=�$	��240��$ 10000��.+��� -   	 ��Name$
	 Menu��
 �� Orientation$
 
Horizontal=�$
��Left=�$��28��$	��Top=�$	��240�����	#FF4E4E53 � 	Resources    Current_GreyOut �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   &	        �� " ��.���  � �� �	#FF4E4E53 P�  � {� .  . ���  � �� �	#FF58585FP�  �@J�IsMouseOver . . ���  � �� �#a19.+��� -    ��Name$ Menu_MonitorButton��Menu_Button��$��Monitor��$��80�����	#FF4E4E53���	#FF585858
�������$��2,0,1,0q�#���     Menu_Buttons#���  �� -   $ Menu_DataBaseButton��Menu_Button��$��	Data Base��$��80�����	#FF4E4E53���	#FF585858
�������$	��1,0q�#���   #���  �� -   $ Menu_HelpButton��Menu_Button��$��About��$��80�����	#FF4E4E53���	#FF585858
�������$��0,1,1,1q�$��1,0,2,0q�#���   #���  