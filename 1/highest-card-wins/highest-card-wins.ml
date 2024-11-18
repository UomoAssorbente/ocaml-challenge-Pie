type card = Joker | Val of int;;
let win (p : card) (d :card) = match (p,d) with
  |(Joker,Joker) -> false
  |(Joker,Val _) -> true
  |(Val _,Joker) -> false
  |(Val _,Val _) -> if(p > d) then true else false;;
