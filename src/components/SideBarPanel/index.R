# components/SideBarPanel

sBP <- function(id){
  ns <- NS(id)
  
  tags$div(
    class = "sideBarPanel",
    img(src = "./assets/logos/logoWithTagline.svg", class = "logo"),
    tags$div(
      class = "navigation",
      sBPI(id = ns("home")),
      sBPI(id = ns("dataImport")),
      sBPI(id = ns("type")),
      sBPI(id = ns("edition")),
      sBPI(id = ns("result"))
    ),
    tags$div(
      class = "footer",
      img(src = "./assets/icons/copyright.svg"),
      p("Todos os direitos reservados.")
    )
  )
}

sBPServer <- function(id){
  moduleServer(
    id,
    function(input, output, session){
      sBPIServer(
        id = 'home', ref = '/', label = 'Página inicial'
      )
      sBPIServer(
        id = 'dataImport', ref = 'dataImport', label = 'Importando dados'
      )
      sBPIServer(
        id = 'type', ref = 'type', label = 'Tipo de gráfico'
      )
      sBPIServer(
        id = 'edition', ref = 'edition', label = 'Edição'
      )
      sBPIServer(
        id = 'result', ref = 'result', label = 'Resultado'
      )
    }
  )
}