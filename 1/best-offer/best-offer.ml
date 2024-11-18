let best_offer (a : int option) (b : int option) (c : int option) = 
  match (a,b,c) with
  |(None,None,None) -> None
  |(None,None,Some _) -> c
  |(None,Some _,None) -> b
  |(Some _,None,None) -> a
  |(None,Some _,Some _) -> if(b > c) then b else c
  |(Some _,None,Some _) -> if(a > c) then a else c
  |(Some _,Some _,None) -> if(a > b) then a else b
  |(Some _,Some _,Some _) -> if(a > b) 
      then if(a > c)
        then a
        else c
      else if(b > c)
         then b
         else c
;;
 