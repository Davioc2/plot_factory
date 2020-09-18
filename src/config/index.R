# config

suppressMessages(library(shiny))
suppressMessages(library(shinyjs))
suppressMessages(library(shiny.router))
suppressMessages(library(sass))
suppressMessages(library(DT))

addResourcePath("assets", "./src/assets")

source("./src/components/SideBarPanel/index.R", encoding = "UTF-8")
source("./src/components/SideBarPanelItem/index.R", encoding = "UTF-8")
source("./src/components/PageTransitionButton/index.R", encoding = "UTF-8")
source("./src/components/ImportPanel/index.R", encoding = "UTF-8")
source("./src/components/ImportDataButton/index.R", encoding = "UTF-8")
source("./src/components/DisplayDataframe/index.R", encoding = "UTF-8")
source("./src/components/ForwardBackwardButtons/index.R", encoding = "UTF-8")

source("./src/functions/ui/MainPanel/index.R", encoding = "UTF-8")
source("./src/functions/ui/MainText/index.R", encoding = "UTF-8")
source("./src/functions/ui/MainButton/index.R", encoding = "UTF-8")
source("./src/functions/ui/FileInputOnlyButton/index.R", encoding = "UTF-8")

source("./src/routes/index.R", encoding = "UTF-8")

