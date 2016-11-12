## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

##Basically this function creates a matrix that is able to cache it's inverse values
makeCacheMatrix <- function(x = matrix()) 
 {v <- NULL  
  s <- function(y)           
              {x<<-y          
               v<<-NULL}
harambe <- function() x         
        HK <- function(mc) v<<-mc         
        HI <- function() v         
        list(s=s, harambe=harambe, HK=HK, HI=HI)}
                 
## This shows the inverse of the matrix from the above function 
cacheSolve <- function(x, ...) 
    {  v <- x$HI()          
             if(!is.null(v))        
             {return(v)}        
             this <- x$harambe()           
             v <- solve(this)            
             x$HK(v)            
             v } 
