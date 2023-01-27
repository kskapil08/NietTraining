#' Basic Function
#' @export
#' @param x numeric



basic_function = function(v){
  data.frame(
    min = min(v),
    max  = max(v),
    range = max(v) - min(v),
    sum = max(v) + min(v)
  )
}
