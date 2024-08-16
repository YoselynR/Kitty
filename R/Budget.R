#' Budget
#'
#' @param i The income amount
#' @param e The expenses amount
#' @param s The savings amount
#'
#' @return amount to spend on fun
#' @export
#'
#' @examples Budget(6000,500,2000)
Budget<-function(i,e,s){
  Spend_on_fun<-(i-(e+s))
  return(paste0("Spend $",Spend_on_fun," on yourself!"))
}



