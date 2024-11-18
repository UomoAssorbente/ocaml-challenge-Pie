let parrot_trouble_P (talk : bool) (h : int) = if (talk && (h < 7 || h > 20 ))
  then if(h < 0 || h > 23 )
    then None
    else Some true
  else Some false
;;

let parrot_trouble (talk : bool) (h : int) = if (h < 0 || h > 23 )
  then None
  else if (talk && (h < 7 || h > 20 ))
    then Some true
    else Some false
;;