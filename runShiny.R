# R script to run Shiny App


# Load shiny package 
library(shiny)


# Set directory containing application and run shiny for App 2
appDIR = paste0(getwd(), '/myApp2')
runApp( appDIR )


# To run shiny for App 1 uncomment the following lines and comment the lines above  
#appDIR = paste0(getwd(), '/myApp1')
#runApp( appDIR )



# Stop shiny 
#stopApp( appDIR )

