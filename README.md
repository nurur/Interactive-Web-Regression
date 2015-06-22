R-Interactive-Regression
========================

This repository contains R scripts for performing interactive regression 
analysis and showing contingency tables on the web by using R 'shiny' package.


To see what these applications, simply do walk trough the following steps:

1. create a directory anywhere in your current working directory and name it, for example, as 'shinyApp' 

2. inside shinyApp, create two more directories and name them as 'myApp1' & 'myApp2'

3. save the codes from the myApp1 repo above inside the myApp1 directory in your machine

4. save the codes from the myApp2 repo above inside the myApp2 directory in your machine

5. go to your 'shinyApp' directory and launch R

A) One way to run shiny, type the following commands in the R prompt

library(shiny)

runApp("absolute path of myApp1") # to run myApp 1

or 

runApp("absolute path of myApp2") # to run myApp 2


B) The other way is to get things done is by running the script 'runShiny.R' which include appropriate commands: 
source('runShiny.R') 




Note :

sub-directory: myApp 1

Plots confusion tables in the web

sub-directory: myApp 2

Plots interactive regression in the web
