library(shiny)
library(ggplot2)
library(dplyr)


bcl <- read.csv("bcldata.csv", stringsAsFactors = FALSE)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("BC Liquor store Prices"),
  
  # Sidebar with a slider input for price
  sidebarLayout(
    sidebarPanel(
       sliderInput("price",
                   "Choose a Price:",
                   min = 0,
                   max = 100,
                   value = c(25, 40), pre = "$"),
       radioButtons("typeInput", "Product type",
                 choices = c("BEER", "REFRESHMENT", "SPIRITS", "WINE"),
                 selected = "WINE"),
      uiOutput("countryOutput")
    ),
    # Show a plot of the generated distribution
    mainPanel(
       plotOutput("coolplot"),
       br(), br(),
       tableOutput("results")
    )
  )
))
