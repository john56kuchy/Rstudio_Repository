Mat<- function(w,x,y,z){
  b<-matrix(c(w,x,y,z), nrow=2,ncol=2,byrow="TRUE")
  cat("Your Matrix is \n")
  print(b)
}

Mat(2,4,6,8)
