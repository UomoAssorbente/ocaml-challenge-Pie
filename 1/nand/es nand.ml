let nand1 (a : bool) (b : bool) = not(a && b);;
let nand2 (a : bool) (b : bool) = if (not(a && b)) then true else false;;
let nand3 (a : bool) (b : bool) = match (a,b) with
  |(false , false) -> true
  |(false , true) -> true
  |(true , false) -> true
  |(true , true) -> false
;;
