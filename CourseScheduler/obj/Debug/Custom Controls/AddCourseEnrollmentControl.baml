   M S B A M L   `   `   `  ����J  FCourseScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:CourseScheduler.Custom_ControlsCourseScheduler.Custom_Controls  5      @    :CourseScheduler.Custom_Controls.AddCourseEnrollmentControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:CourseScheduler.Custom_Controls     5        � 	Resources  5	         studentsViewSource �� Source  courseSchedulerDBDataSet �� Source  coursesViewSource��%w   &	        7  &	 .     7  �� 5
   
    6:   �� *
Students+8   �� 5   
    69   �� *	Courses+8   5      .��5      � .+�5   
   �� $��Add New Course Enrollment��6   $
��Left=�64   $��	10,10,0,0q�6O   $	��Top=�6b   �� 5   
   $��Select Student��6   $
��Left=�6)   $��	40,49,0,0q�6D   $	��Top=�6W   �� 5   
   -   5        $
��Left=�5      $��
131,49,0,0q�6.   $	��Top=�6B   $	��120��6Z    �� DisplayMemberPath$
 Name��6f   ��6   �� # [  6�   �� 5   
   $��Select Course��6   $
��Left=�6(   $��	40,80,0,0q�6C   $	��Top=�6V   �� 5   
   -   5        $
��Left=�5      $��
131,80,0,0q�6.   $	��Top=�6B   $	��120��6Z   $
 Name��6f   ��6   �� # [ 6�   �� 5   
   $��Credit Type��6   $
��Left=�6&   $��
52,111,0,0q�6A   $	��Top=�6U   �� 5   
   -   5         ��Name$ 
CreditType��5      $
��Left=�6&   $��23��6A   $��131,111,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��120��6�   �� 5   
   $��Completion Status��6   $
��Left=�6,   $��
15,139,0,0q�6G   $	��Top=�6[   �� 5   
   -   5        $ CompletionStatus��5      $
��Left=�6,   $��23��6G   $��131,139,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��120��6�   �� 5   
   $��Grade��6   $
��Left=�6    $��
77,167,0,0q�6;   $	��Top=�6O   �� 5   
   -   5        $ Grade��5      $
��Left=�6!   $��23��6<   $��131,167,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   �� 5   
   -   5         ��Name$ CreateEnrollment��5      $��Create��6+   $
��Left=�6<   $��144,220,0,0q�6W   $	��Top=�6l   $��75��6�   6�   5      5      