# pages/Type

uiType <- tags$div(
  class = "type",
  sBP(id = "sideBarPanelType")
)

serverType <- function(input, output, session){
  sBPServer(id = "sideBarPanelType")
}