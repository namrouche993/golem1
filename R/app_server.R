#' The application server-side
#' 
#' @param input,output,session Internal parameters for {shiny}. 
#'     DO NOT REMOVE.
#' @import shiny
#' @import reactable
#' @noRd
app_server <- function( input, output, session ) {
  # Your application server logic 
  output$reacta1<-renderReactable({
    reactable(iris)
  })
}
