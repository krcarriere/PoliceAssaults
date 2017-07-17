UCR.R goes through each of these files. For UCR---1998, it reads in the .dta (2014 reads in the .rda). 

It then cleans it using three functions in /functions/other/thesis_functions, renaming the states, renaming the variables of interest, finding the control variables provided by the UCR, flipping the data back and forth to get it to a state-level, and then finally outputting it as UCR98.csv . 

UCR.R then row binds all datasets into a single .csv called UCR9814 which gets written into data/final. 
