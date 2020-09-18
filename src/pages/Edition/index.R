# pages/Edition

uiEdition <- tags$div(
  class = "edition",
  sBP(id = "sideBarPanelEdition")
)

serverEdition <- function(input, output, session){
  sBPServer(id = "sideBarPanelEdition")
}