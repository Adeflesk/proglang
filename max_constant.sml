(*Programming Languages*)
(*Section 2: Another Expression Example*)

datatype exp = Constant of int
             | Negate of exp
             | add of exp * exp
             | Multiplye of exp * exp
(*Note: example as explained in video assumes there is no library *)
(*function
   for max of two ints. there is: Int.max*)

fun max_constant e =
    case e of
        Constant i => i
     |  Negate e2 => max_constant e2
                  | Add(e => 
val test_exp = Add (constant 19, Negate(Constant 4))
val ninteen  = max_constant test_exp
