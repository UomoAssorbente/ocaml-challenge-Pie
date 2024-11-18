let in_range x a b = if (a <= b) 
  then if (a <= x && x <= b)
    then true
    else false
  else failwith "Il parametro [a] deve essere minore o uguale a parametro [b]"
;;