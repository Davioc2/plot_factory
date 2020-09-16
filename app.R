source("./src/config/index.R")

ui <- tags$html(
  tags$head(
    useShinyjs()
  ),
  tags$body(
    router_ui()
  )
)

server <- function(input, output, session){
  router(input, output, session)
}

shinyApp(ui, server)