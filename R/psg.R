#' Basic Function
#' @export
#' @param x numeric



basic_function = function(v){
  data.frame(
    min = min(v),
    max  = max(v),
    range = max(v) - min(v),
    std_dev = sd(v),
    quantile = quantile(v,0)
  )
}
