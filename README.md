# R Subsetting Bug

This repository demonstrates a common yet subtle error in R when subsetting data frames. The error arises from using the assignment operator `=` instead of the equality operator `==` within a subsetting condition.

The file `bug.r` contains the erroneous code.  `bugSolution.r` provides the corrected version.

This simple mistake can lead to unexpected results and is easy to miss, especially when working with larger datasets and more complex conditions.