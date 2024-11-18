type blood_group = A | B | AB | O;;

let check_groups (x : blood_group) (y : blood_group) = match (x,y) with
  |(A,A) -> true
  |(A,B) -> false
  |(A,AB) -> true
  |(A,O) -> false

  |(B,A) -> false
  |(B,B) -> true
  |(B,AB) -> true
  |(B,O) -> false

  |(AB,A) -> false
  |(AB,B) -> false
  |(AB,AB) -> true
  |(AB,O) -> false
  
  |(O,A) -> true
  |(O,B) -> true
  |(O,AB) -> true
  |(O,O) -> true
;;