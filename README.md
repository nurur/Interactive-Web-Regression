R-Interactive-Regression
========================

This repository contains R scripts for performing interactive regression 
analysis and showing contingency tables on the web by using R 'shiny' package.


To see what these applications do walk trough the following steps. 
1. create a directory anywhere in your current working and name it as 'shinyApp' 

2. inside shinyApp, create two more directories and name them as myApp1 & myApp2

3. save the codes from myApp1 inside your myApp1

4. save the codes from myApp2 inside your myApp2


5. go to 'shinyApp' and launch R
A)
One way to run shiny, type the following in the R prompt
library(shiny)
runApp("directory name of myApp1") # to run myApp 1
or 
runApp("directory name of myApp2") # to run myApp 2

B)
The other way is to run the script 'runShiny.R': 
source('runShiny.R') 




Note :
sub-directory: myApp 1
Plots confusion tables in the web

sub-directory: myApp 2
Plots interactive regresion in the web