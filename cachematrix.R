## This files has been updated as part of the second assignment of the R 
## progrmmaing course offered by Coursera in March 2015. It defines two functions
## for setting/retrieving the inverse of a square matrix

## Makes a list of required actions for inversing the matrix

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    
    set <- function(y) {
        x <<- y
        inv <<- NULL
    }
    
    get <- function() x
    
    setinverse <- function(mean) m <<- mean
    
    getinverse <- function() m
    
    list(set = set, get = get, setinverse = setinvers, getinverse = getinverse)
}



## Returns inverse of matrix if it is cached or adds the inverse to the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    i <- x$getinverse()
    
    if (!is.null(i)){
        message("getting cached data")
        return (i)
    }
    
    data <- x$get()
    i <- solve(data)
    x$setinverse(i)
    m
}
