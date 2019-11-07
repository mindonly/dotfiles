# currently-imported packages
imported() = filter((x) -> typeof(eval(x)) <:  Module && x ≠ :Main, names(Main,imported=true))

# default packages
#using LinearAlgebra, RowEchelon, Distances, SpecialFunctions
using LinearAlgebra, RowEchelon
