# components/ImportPanel

importPanel <- function(id, label){
  ns <- NS(id)
  
  tags$div(
    class = 'importPanel',
    mainButton(
      mainButton = importDataButton(id = ns('button'), label = 'Selecionar')
    ), 
    displayDataframe(id = ns('display'))
  )
}

importPanelServer <- function(id, label){
  moduleServer(
    id,
    function(input, output, session){
      dataframe <- importDataButtonServer(id = 'button')
      
      displayDataframeServer(id = 'display', dataframe = dataframe)
    }
  )
}