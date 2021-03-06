#' Check if text is a relative link or URL
#'
#' @param text A character string
#'
#' @return TRUE or FALSE
#' @export
#'
#' @examples
#' is_link("www.google.com")
#' is_link("figs/plot.png")
is_link <- function(text) {

  img_link <- sprintf('^(%s)$',paste0('.',remedy_opts$get('token_img_link'),collapse='|'))
  
  grepl(sprintf('(%s)|(%s)|(%s)',remedy_opts$get('token_url'),remedy_opts$get('token_rel_link'),img_link),text)
}
