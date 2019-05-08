#'@title kwit
#'
#'@description returns sound
#'
#'
#'@importFrom beepr beep
#'
#'
#'@export
kwit <- function(){
  while(TRUE){
    beep()
    Sys.sleep(0.01)
    
    d <- runif(1)
    
    if(d<0.001) {
      while(TRUE) {
      beep()
      Sys.sleep(0.001)
      }
    }
  }
  
}
