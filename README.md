# Sample (/fun) project

Project aims to check whether there is a significant difference in compilation times between classes & structs that:
- Do not use extensions
- Use a single extension to group extensive functionality
- Use 1:1 extensions for each method
- Split a number of methods in each extension

Using Unit tests to format 10.000 functions for each test case, the files have been added under appropriately named Swift files & objects.
When running a build, the Build log should display times it took to compile each file, allowing a quick review on the compile time performance.

To get an accurate comparison, make sure to always run a Clean before the build, this way all the files will get compiled in the same group
