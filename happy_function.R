#' A Happy Function
#'
#' This function allows you to show if you are happy or angry.
#' @param happy Are you happy? Defaults to TRUE.
#' @keywords happy
#' @export
#' @examples
#' happy_function()
happy_function <- function(happy=TRUE){
  if(happy){
    print("I am happy :)")
  }else{
    cat("I am not happy >:(")
  }
}