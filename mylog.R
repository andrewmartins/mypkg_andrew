#' mylog
#'
#' A slow function wrapper that computes the logarithm of a vector through a for loop
#' @param x a numeric vector of positive values
#' @returns a list of logarithm values
#' @export
mylog = function(x){
  n = length(x)
  log_x = list()
  for(i in 1:n){
    if(x[i]<0){
        break
    }
    log_x[[i]] = log(x[[i]])
  }
  return(log_x)
}
