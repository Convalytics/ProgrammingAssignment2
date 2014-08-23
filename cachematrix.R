## Put comments here that give an overall description of what your
## functions do
# Create a "matrix object and inverse the object.

## Write a short comment describing this function
# Creates a special "matrix" object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {

  cacheSolve(x)
}


## Write a short comment describing this function
# Computes the inverse of the special "matrix" returned by makeCacheMMatrix
# or, retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
  
  solve(x)
}





