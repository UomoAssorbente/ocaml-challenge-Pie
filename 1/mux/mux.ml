let mux2 (s0 : bool) (a : bool) (b : bool) = if (s0) then a else b;;

let mux4 (s0 : bool) (s1 : bool) (a0 : bool) (a1 : bool) (a2 : bool) (a3 : bool) = match (s0,s1) with
  |(false , false) -> a0
  |(false , true) -> a1
  |(true , false) -> a2
  |(true , true) -> a3
;;

let mux4Ex ((s0 : bool),(s1 : bool)) (a0 : bool) (a1 : bool) (a2 : bool) (a3 : bool) = match (s0,s1) with
  |(false , false) -> a0
  |(false , true) -> a1
  |(true , false) -> a2
  |(true , true) -> a3
;;