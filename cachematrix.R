## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
 set <- function(y){
    x<<- y
    
  }
  get <-function()x
   
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
 a <- solve(x)
 return(a)
  ## Return a matrix that is the inverse of 'x'
}
