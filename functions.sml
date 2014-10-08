val x = 7
(* works only if y >= 0*)
fun pow(x : int, y : int) =
    if y=0
    then 1 
    else x * pow( x,:y-1)

val i = x * x * x

fun cube(x : int) =
        pow(x,3)

val answer = cube(x)
