library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Coursera Data Products Assignment #4"),
  
  # Sidebar with a slider input for number of observations
  sidebarPanel(
    sliderInput("samples", 
                "Number of Samples", 
                min = 0,
                max = 100, 
                value = 10)
  ),
  
  # Show a plot of the generated distribution
  mainPanel(
    plotOutput("normalDistributionPlot")
  )
))