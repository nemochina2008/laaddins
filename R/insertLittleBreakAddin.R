#' Insert little section break.
#'
#' Call this function as an addin to insert section breaks that I used regularly
#' in my code. Meant to save some typing.
#'
#' @export
insertLittleBreakAddin <- function() {
  rstudioapi::insertText("## ---------------- ")
}


