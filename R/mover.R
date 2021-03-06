#' Mover
#'
#' Copy a selected text or the current line
#' 
#' @rdname move
#'
#' @return a clone of the line
#' @export
#' @importFrom rstudioapi getSourceEditorContext insertText setCursorPosition
#' 
rightr <- function(){
  a <- rstudioapi::getSourceEditorContext()
  rg <- a$selection[[1]]$range
  pos <- a$selection[[1]]$range[[1]][[1]]
  ncol <- rg$end[[2]] - rg$start[[2]]
  rg$start[[2]] <- rg$start[[2]] + ncol
  rg$end[[2]] <- rg$end[[2]] + ncol
  # If text is selected
  if (nchar(a$selection[[1]]$text) != 0) {
    rstudioapi::insertText(location = rg, text = a$selection[[1]]$text)
    rstudioapi::setCursorPosition(rg)
  } else {
    rstudioapi::insertText(location = rg, text = a$contents[pos])
  }
}

