## The pair of functions below are used to create a matrix and
## cache and compute the inverse of the matrix.

## This first function, makeCacheMatrix creates a special "matrix" object,
## that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
        inverse <- NULL
        set <- function(y){
                x <<- y
                inverse <<- NULL
        }
        get <- function() return(x)
        setinverse <- function(inverse) i <<- inverse
        getinverse <- function() i
        return(list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse))
}


## This function computes the inverse of the special "matrix" returned by 
## makeCacheMatrix above.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
