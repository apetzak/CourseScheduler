   M S B A M L   `   `   `  ����J  FCourseScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CourseSchedulerCourseScheduler  5   	        CourseScheduler.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CourseScheduler     5   	   -   5          � Title$  
MainWindow��5   	   $	��960��6   $
��1280��6)    � WindowState$ 	Maximized=�6M    � 	Resources 5	      ��%    5
      .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $
��303* �6   �� 5      $
��626* �6    � ColumnDefinitions 5   
   �� 5      $��1272* �6   �� 5      $	��17* �6   .+�5   
   �� $
��Left=�6   $��
10,10,0,10q�60   $
��auto��6D    �� TabStripPlacement$
 Left=�6Q   $��2��6j   .@�5      �� $
��Home��6   $��30��6$   $	��115��60   $��-2,0,0,0q�6<   $	��Top=�6N   .��5      � ���	#FFE5E5E5$
��Left=�6.   $
��1263��6I   $��0,0,-14,114q�6V   .+�5      �� $��Operator's Manual��6   $
��Left=�68   $��	10,10,0,0q�6S   $	��Top=�6f   �� 5      $
��Left=�6    $��10,36,0,501q�6;   $
��Wrap=�6P   $
��1252��6d   �� 6r   $U�OThe "Home" Tab displays basic user functionality and how to help documentation.��6v   �� 6�   �� 6�   $��zThe "Administrator View" Tab displays tables and the ability to manually Create Update and Delete records in the database.��6�   �� 6w  �� 6�  $S�M____This can disrupt the natural flow of the application so use with caution.��6�  �� 6�  �� 6�  $b�\____If normal work flow is disrupted, you can recreate the database from the "Load CSV" tab.��6�  �� 6^  �� 6j  $K�E____Any changes made to the tables are stored within the application.��6n  �� 6�  �� 6�  $A�;____To save the changes press the "Update Database" button.��6�  �� 6  �� 6(  $]�WThe "Load CSV" tab loads a file provided by the University that will fill the database.��6,  �� 6�  �� 6�  $=�7The "Reports" tab provides a space to generate reports.��6�  �� 6�  �� 6�  �� 6
  6  �� 5      -   5        $��Generate Schedules��5      $
��Left=�6:   $��
10,224,0,0q�6U   $	��Top=�6i   $	��218��6�   $	��114��6�   $��18(�6�   6�   �� 5      -   5         ��Name$ btnCreateScheduleInfo��5      $��Create Schedule��6<   $
��Left=�6V   $��
10,361,0,0q�6q   $	��Top=�6�   $��18(�6�   $	��218��6�   $	��114��6�   $y�Hidden=�6�   5      5      �� 5      $��Administrator View��6   $��30��62   $	��115��6>   $��-2,0,0,0q�6J   $��Bottom=�6\   .��5      � ���	#FF973232$��0,0,0,0q�6.   $
��1130��6?   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_DbTable��5      $
��Left=�69   $	��790��6T   $��	10,10,0,0q�6a   $	��Top=�6t   $
��1110��6�      CanUserAddRows .  6�   �� 5       -   5        $ UpdateDatabase��5       $��Update Database��65   $
��Left=�6O   $��
10,863,0,0q�6j   $	��Top=�6~   $	��150��6�   $��30��6�   $��16(�6�   ���	#FFCFC0806�   �� 5!      -   5        	 ��Name$	 TableSelector��5!      $
��Left=�66   $��
10,836,0,0q�6Q   $	��Top=�6e   $	��228��6}   .@�5"      �� 
 �� 
IsSelected
 . .��69   
Students6C   �� 5#      .��6'   CourseEnrollments6:   �� 5$      .��6'   	Courses60   �� 5%      .��6'   Instructors64   �� 5&      .��6'   InstructorPreferences6>   �� 5'      .��6'   CourseCombinations6;   �� 5(      .��6'   Combinations65   �� 5)      .��6'   PossibleCourses68   �� 5*      .��6'   Rooms6.   �� 5+      .��6'   	Schedules62   �� 5,      .��6'    Join_Schedules_PossibleCourses6G   5-      �� 5.      $��Select Table��6   $
��Left=�63   $��
10,805,0,0q�6N   $	��Top=�6b   �� 5/      -   5        $ 
AddNewItem��5/      $��
AddNewItem��61   $
��Left=�6F   $��299,863,0,0q�6a   $	��Top=�6v   $	��150��6�   $��30��6�   $��16(�6�   ���	#FFCFC0806�   50      51      �� 52      $��Load CSV��6   $��30��6(   $	��115��64   .��53      � ���	#FF973232.+�54      �� -   5        $��	Load File��54      $
��Left=�61   $��	12,30,0,0q�6L   $	��Top=�6_   $	��159��6w   ���	#FFCFC0806�   �� 55      -	   5        $��Print objects��55      $
��Left=�65   $��
12,104,0,0q�6P   $	��Top=�6d   $	��159��6|   ���	#FFCFC080$y�Hidden=�6�   �� 56      -
   5         ��Name$ courses��56      $��File Location��6.   $
��Left=�6G   $��
207,24,0,0q�6b   $	��Top=�6v   $	��448��6�   ���	#FF9B92926�   �� 57      -   5        $ courses_Loaded��57      $
��Done��65   $
��Left=�6E   $��
171,50,0,0q�6`   $	��Top=�6t   $	��448��6�   
���   �$y�hidden=�6�   58      59      �� 5:      -   5        $��Reports��5:      $��30��6'   $	��115��63    �� 
IsSelected . .��5;      � ���	#FFC3AA66$��Stretch=�6.   $��Stretch=�6J   .+�5<        -   5        $ 	GrdReport��5<         
IsReadOnly . $
��Left=�6D   $��	0,110,0,0q�6`   $	��Top=�6s   $	��990��6�   ���	#FFC3AA66��5=      �� 5>       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6$   .�5?   "   -   5        5@      5B      �� 5C      -   5         ��Name$ grpControls��5C      ���	#FF971A1A$��Controls��6K   $��Stretch=�6]   $	��100��6{   $��10,0,0,0q�6�   $	��Top=�6�   $	��970��6�   $y�Hidden=�6�   
�������.��5D      � $��Stretch=�6   $��80��6=   $��10,10,-2,-12q�6I   $��Stretch=�6_   $	��950��6|    5E      �� 5F   "   $	��31* �63   �� 5G   "   $
��920* �63   .+�5J      �� -   5        $ btnShowOverview��5J   %   $��10,10,823,16q�6>   $��Show Overview��6T   $��2��6�   $y�Hidden=�6�   $	��112��6�   �� 5K      -   5        $ btnShowWeekly��5K   %   $��Show Weekly��6<   $��10,10,823,16q�6n   $	��Top=�6�   $	��112��6�   $��54��6�   $��2��6�   �� 5L      -   5        $ btnBack��5L   %   $��< Back��66   $
��Left=�6J   $��815.5,25,0,0q�6e   $��Stretch=�6{   $��94��6�   $��27��6�   $��1��6�   $y�Visible=�6�   5M      5N      5O      5P      �� 5Q      $��ScheduleOutput��6   $��30��6.   $	��115��6:   .��5R      � ���	#FFE5E5E5.+�5S      �� -   5         ��Name$ scheduleOutput��5S      $
��Left=�66   $	��883��6Q   $��0,10,0,0q�6^    �� TextWrapping$
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $
��1053��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   5T      5U      5V      5W      5X      