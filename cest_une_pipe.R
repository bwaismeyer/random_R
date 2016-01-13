#' Pipe tester and counter.
#' 
#' A little function to check for pipes.
#' 
#' @param element A single-element vector to inspect. Converted to character as
#'   needed.
#'   
#' @return 
#' Returns a single-element character vector summarizing whether pipes were
#' encountered and in what quantity.
#' 
#' @example 
#' # Define some pipeful strings.
#' pipe_list <- list(
#'     "no_pipe" = "Nothing to see here."
#'     "half_pipe" = "My code won't commit. It's full of %>."
#'     "solo_pipe" =  <- "I love me some %>%."
#'     "multi_pipe" = "plyr %>%, maggritr %>%, and my grandfather's %>%."
#' )
#' 
#' # Test the strings.
#' lapply(pipe_list, cest_une_pipe)
#' 
#' @export
cest_une_pipe <- function(element) {
    # Crummy input validation.
    element <- as.character(element)
    
    # Pipe test.
    
}