# functions/ui/MainButton

mainButton <- function(mainButton, ...){
  children <- list(...)
  
  tags$div(
    class = 'mainButton',
    children,
    mainButton
  )
}