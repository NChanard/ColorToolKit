#' GetColorFormat
#'
#' Return the format of a color
#' @param color.col <charcater or numerical>: a color in any format
#' @return A character of color format
#' @examples
#' GetColorFormat("#ebb0107f")
#' GetColorFormat(c(235,176,16,127))
#' GetColorFormat(c(43.8,0.873,0.492,0.498))
#' GetColorFormat("green")
GetColorFormat <- function(color.col=NULL){
    dplyr::case_when(
        is.col(color.col)   ~ "Col",
        is.hsl(color.col)   ~ "Hsl",
        is.hex(color.col)   ~ "Hex",
        is.rgb(color.col)   ~ "Rgb",
        TRUE ~ "Unknown"
    )
}
