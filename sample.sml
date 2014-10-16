Standard ML of New Jersey v110.77 [built: Sat Aug 23 11:18:31 2014]
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:8.1 Error: syntax error found at EOF

uncaught exception Compile [Compile: "syntax error"]
  raised at: ../compiler/Parse/main/smlfile.sml:15.24-15.46
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:5.5-7.24 Error: operand of andalso is not of type bool [tycon mismatch]
  operand: int list
  in expression:
    (null d1) andalso d2
hw1.sml:7.11-7.24 Error: operator and operand don't agree [type mismatch]
  operator domain: {1:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {1=1,...} => 1) d1
hw1.sml:7.11-7.24 Error: operator and operand don't agree [type mismatch]
  operator domain: {2:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {2=2,...} => 2) d2
hw1.sml:5.5-7.24 Error: types of if branches do not agree [literal]
  then branch: int
  else branch: bool
  in expression:
    if (null d1) andalso d2
    then 0
    else (fn <pat> => <exp>) d1 < (fn <pat> => <exp>) d2

uncaught exception Error
  raised at: ../compiler/TopLevel/interact/evalloop.sml:66.19-66.27
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:5.5-7.27 Error: operand of andalso is not of type bool [tycon mismatch]
  operand: int list
  in expression:
    (null d1) andalso d2
hw1.sml:7.11-7.16 Error: operator and operand don't agree [type mismatch]
  operator domain: {1:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {1=1,...} => 1) d1
hw1.sml:7.21-7.26 Error: operator and operand don't agree [type mismatch]
  operator domain: {2:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {2=2,...} => 2) d2
hw1.sml:5.5-7.27 Error: types of if branches do not agree [literal]
  then branch: int
  else branch: bool
  in expression:
    if (null d1) andalso d2
    then 0
    else (fn <pat> => <exp>) d1 < (fn <pat> => <exp>) d2

uncaught exception Error
  raised at: ../compiler/TopLevel/interact/evalloop.sml:66.19-66.27
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:5.6-5.11 Error: operator and operand don't agree [type mismatch]
  operator domain: {1:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {1=1,...} => 1) d1
hw1.sml:5.16-5.21 Error: operator and operand don't agree [type mismatch]
  operator domain: {1:'Y; 'Z}
  operand:         int list
  in expression:
    (fn {1=1,...} => 1) d2

uncaught exception Error
  raised at: ../compiler/TopLevel/interact/evalloop.sml:66.19-66.27
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml"
= ;
[opening hw1.sml]
val is_older = fn : int list * int list -> bool
val it = () : unit
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:5.6-5.21 Error: operator and operand don't agree [tycon mismatch]
  operator domain: 'Z list
  operand:         int * int * int
  in expression:
    hd d1
hw1.sml:5.6-5.21 Error: operator and operand don't agree [tycon mismatch]
  operator domain: 'Z list
  operand:         int * int * int
  in expression:
    hd d2

uncaught exception Error
  raised at: ../compiler/TopLevel/interact/evalloop.sml:66.19-66.27
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml";
[opening hw1.sml]
val is_older = fn : (int * int * int) * (int * int * int) -> bool
val it = () : unit
- use "hw1.sml";
[opening hw1.sml]
hw1.sml:7.21 Error: syntax error: inserting  EQUALOP

uncaught exception Compile [Compile: "syntax error"]
  raised at: ../compiler/Parse/main/smlfile.sml:15.24-15.46
             ../compiler/TopLevel/interact/evalloop.sml:44.55
             ../compiler/TopLevel/interact/evalloop.sml:296.17-296.20
- use "hw1.sml";
[opening hw1.sml]
val is_older = fn : (int * int * int) * (int * int * int) -> bool
val number_in_month = fn : int list * int -> int
val it = () : unit
- 