let is_even (x : int) = (x mod 2 == 0);;
let is_odd (x : int) = not(is_even x);;


let win2 (a : int) (b : int) = if(is_odd (a+b))
  then -1 else 0;;
let win1 (a : int) (b : int) = if (is_even (a+b)) 
  then 1 else win2 a b;;
let win (a : int) (b : int) = if((a > 0 && a < 6) && (b > 0 && b < 6))
  then win1 a b else failwith "i valori di 'a' e 'b' devono essere compresi tra 1 e 5";;


