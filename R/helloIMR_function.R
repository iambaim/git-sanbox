#' A helloIMR Function
#'
#' This function allows you to say "Hello from IMR ..."
#' @param place Where are you located? Defaults to BERGEN.
#' @keywords IMR
#' @export
#' @examples
#' helloIMR_function()

helloIMR_function <- function(place="BERGEN"){
    if(place=="BERGEN"){
        print("Hello from IMR Bergen!")
    }
    else {
        print("Hello from IMR!")
    }
}

