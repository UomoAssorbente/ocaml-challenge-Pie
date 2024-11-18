let rec order3 (a : int) (b : int) (c : int) = if(a <= b)
  then if (b <= c) 
    then (a,b,c) 
    else order3 a c b 
  else order3 b a c
;;

let rec minmax3 (a : int) (b : int) (c : int) = if(a <= b)
  then if (b <= c)
    then (a,c)
    else minmax3 a c b
  else minmax3 b a c
;;