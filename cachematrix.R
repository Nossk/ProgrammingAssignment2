## Put comments here that give an overall description of what your
## functions do

##Function for creating the matrix object

makeCacheMatrix <- function(x = matrix()){
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setmatrix <- function(matrix) m <<- matrix
    getmatrix <- function() m
    list(set = set, get = get,
         setmatrix = setmatrix,
         getmatrix = getmatrix)
}

##Function for computing the inverse of the special matrix returned by the "makeCacheMatrix" function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
