# functions/ui/MainPanel

mainPanel <- function(mainText, ...){
  children <- tagList(...)
  
  tags$div(
    class = 'mainPanel',
    mainText,
    children
  )
}

