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
  i <- 0
  while(i < 1000000){
    beepr::beep()
    Sys.sleep(0.01)
    
    d <- runif(1)
    
    if(d<0.01) {
      print('Witamy w chilwagonie, odprez sie!')
      j <- 0
      while(j <- 10000000) {
      beepr::beep()
      j <- j+1
      }
    }
    i <- i+1
  }
  
}
