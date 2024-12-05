# Ada Range Constraint Error

This example demonstrates a potential runtime error in Ada related to subtype range constraints.  The program attempts to increment the variable 'X' beyond the allowed range of its subtype 'My_Subtype'. 

The 'bug.ada' file contains the code with the potential error.  'bugSolution.ada' shows a solution using exception handling to gracefully manage cases where the range is exceeded.

This example highlights the importance of careful consideration of subtype ranges and error handling in Ada programs.