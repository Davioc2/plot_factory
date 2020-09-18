# pages/Result

uiResult <- tags$div(
  class = "result",
  sBP(id = "sideBarPanelResult")
)

serverResult <- function(input, output, session){
  sBPServer(id = "sideBarPanelResult")
}