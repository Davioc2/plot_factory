# components/SideBarPanelItem

sBPI <- function(id){
  ns <- NS(id)
  
  uiOutput(ns("item"))
}

sBPIServer <- function(id, label, ref){
  moduleServer(
    id,
    function(input, output, session){
      output$item <- renderUI({
        tags$div(
          class = "sideBarPanelItem",
          img(src = "./assets/icons/grayTriangle.svg"),
          tags$a(
            label,
            id = session$ns("buttom"),
            class = ifelse(is_page(ref), "action-button active", "action-button")
          )
        )
      })
      
      onclick("buttom", if (!is_page(ref)) change_page(ref))
      
    }
  )
}