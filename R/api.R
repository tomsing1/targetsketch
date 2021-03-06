#' @title Launch the targetsketch app
#' @description Launch an interactive web application for
#'   creating and visualizing `targets` pipelines.
#' @export
#' @examples
#' \dontrun{
#' targetsketch()
#' }
targetsketch <- function() {
  shiny::shinyApp(ui = ui(), server = server)
}
