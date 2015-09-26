library(shiny)
cdb <- read.csv("Codebook.csv",colClasses = "character")
output$x <- renderText({
  input$edi
})