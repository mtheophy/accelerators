   M S B A M L   `   `   `  ����    Accelerator.OutOfOfficeAddIn5    /Accelerator.OutOfOffice.View.OutOfOfficeControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  OutOfOfficeUserControl��$	��363��$��574.112��.��� -    �Name$ MainGrid��$��0q�$
��Left=�$	��573������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ White�� � Offset$ 0.156Q�� $ 	#FFBEE7FF��$ 0.053Q�.+��� -    ��Name$ OptionsLabel��$��Options��$��17��$��
17,64,23,0q�$	��Top=�{�.  $
��Bold"�#��� ��#��� ��$��13(�$��Center=�$��5,0,5,2q��� -    ��Name$ OutOfOfficeCheckbox��$��Out Of Office��$
��Left=�$��21��$��	17,96,0,0q�$	��Top=�$	��164��	 d� 	IsChecked	 �� *OutOfOfficeFlag+(  "System.Windows.Controls.DatePicker  -   
  Name$
 FromDateTime��$
��Left=�$��25��$��
73,113,0,0q�$	��Top=�$	��100��   SelectedDateFormat$ Short=�   Text$	 asc��   DisplayDate$ 
2015-11-10��   SelectedDate �� *FromDateTime+�� -   $ 	FromLabel��$
��From��$
��Left=�$��25��$��
30,113,0,0q�$	��Top=�$��41��$��Center=�  -   $
 
ToDateTime��$
��Left=�$��25��$��
73,143,0,0q�$	��Top=�$	��100��$ Short=�$ 
2015-11-10�� �� *
ToDateTime+�� -   $ ToLabel��$��To��$
��Left=�$��25��$��
30,143,0,0q�$	��Top=�$��32���� -	   $ TimezoneLabel��$��Timezone��$
��Left=�$��27��$��304,113,0,0q�$	��Top=�$��66��$��Center=��� -
   $ PersonalMsgLabel��$��Personal Message��$
��Left=�$��28��$��
50,187,0,0q�$	��Top=�$	��153��$��Center=��� -    ��Name$ PersonalMsgTextbox��$
��Left=�$��73��$��
50,231,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��500��" �� VerticalScrollBarVisibility$
 Auto=� �� AcceptsReturn . ���� *PersonalMsg+�� -    ��Name$ OkButton��$��OK��$
��Left=�$��25��$��310,319,0,0q�$	��Top=�$	��111��$��1q�#��� ��&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=��� -   $ CancelButton��$��Cancel��$
��Left=�$��25��$��438,319,0,0q�$	��Top=�$	��111��#��� ��$��1q�$ Display=��� -    ��Name$ 
TitleImage��$
��Left=�$��44��$��	17,15,0,0q�$	��Top=�$��45��$)��#../Resources/PersonalSettings32.png���� -   $ 
TitleLabel��$��Out Of Office��$
��Left=�$��26��$��	68,27,0,0q�$	��Top=�$	��257��$��14(�$
��Bold"��� -    ��Name$ TimezoneDropdown��$
��Left=�$��375,115,0,0q�$	��Top=�$	��175��$��25��$��1q�#��� ��$��Center=����� *TimezonesCollection+ �� SelectedValue �� *
Timezone+�� -   $  PersonalMsgOptionsDropdown��$
��Left=�$��203,188,0,0q�$	��Top=�$	��347��$��25��$��1q�#��� ��$��Center=����� *PersonalMsgOptions+ �� *PersonalMsgOption+�� -   $ FromTimeDropdown��$
��Left=�$��180,113,0,0q�$	��Top=�$	��102��$��25��$��1q�#��� �� �� SelectedIndex$ 0��$��Center=����� *TimeOptions+ �� *
FromTime+�� -   $ ToTimeDropdown��$
��Left=�$��180,143,0,0q�$	��Top=�$	��102��$��25��$��1q�#��� ��$ 0��$��Center=����� *TimeOptions+ �� *ToTime+