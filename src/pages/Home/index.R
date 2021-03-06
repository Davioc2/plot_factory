# pages/Home

uiHome <- tags$div(
  class = "home",
  sBP(id = "sideBarPanelHome"),
  mainPanel(
    mainText = mainText(
      title = "Seja bem-vindo!",
      text = "A Plot Factory é uma plataforma voltada para a criação de gráficos 
      interativos através da ferramenta estatística Shiny disponível no R."
    ),
    mainButton(
      mainButton = pageTransitionButton(
        id = 'pageTransitionButtonHome',
        label = 'Importar dados'
      ),
      p('Clique aqui para começar')
    )
  )
)

serverHome <- function(input, output, session){
  sBPServer(id = "sideBarPanelHome")
  
  pageTransitionButtonServer(
    id = 'pageTransitionButtonHome',
    page = 'dataImport'
  )
}