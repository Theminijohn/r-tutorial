Vectors
==============

`vector` produces a vector of the given length and mode.

`as.vector`, a generic, attempts to coerce its argument into a vector of mode mode (the default is to coerce to whichever vector mode is most convenient): if the result is atomic all attributes are removed.

`is.vector` returns `TRUE` if `x` is a vector of the specified mode having no attributes other than names. It returns FALSE otherwise.

## Arguments


`mode`
character string naming an atomic mode or "list" or "expression" or (except for vector) "any".

`length`
a non-negative integer specifying the desired length. For a long vector, i.e., length > .Machine$integer.max, it has to be of type "double". Supplying an argument of length other than one is an error.

`x`	
an R object.
