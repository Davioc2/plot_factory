# config

suppressMessages(library(shiny))
suppressMessages(library(shinyjs))
suppressMessages(library(shiny.router))

addResourcePath("assets", "./src/assets")

source("./src/components/SideBarPanel/index.R", encoding = "UTF-8")

source("./src/components/SideBarPanelItem/index.R", encoding = "UTF-8")

source("./src/routes/index.R", encoding = "UTF-8")

