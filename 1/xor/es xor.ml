let xor1 (a : bool) (b : bool) = not(a || b);;
let xor2 (a : bool) (b : bool) = if (not(a || b)) then true else false;;
let xor3 (a : bool) (b : bool) = match (a,b) with
|(false , false) -> true
|(false , true) -> false
|(true , false) -> false
|(true , true) -> false
;;
