let max_nat1 (a : int) (b : int) = if (a >= b) then a else b;;

let max_nat (a : int) (b : int) = if (a > 0 && b > 0)
  then max_nat1 a b
  else failwith "i numeri non sono naturali";;