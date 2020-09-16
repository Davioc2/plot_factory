# pages/Home

uiHome <- tags$div(
  class = "home",
  sBP(id = "sideBarPanelHome")
)

serverHome <- function(input, output, session){
  sBPServer(id = "sideBarPanelHome")
}