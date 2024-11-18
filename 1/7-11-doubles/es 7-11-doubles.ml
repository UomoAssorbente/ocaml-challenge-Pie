let res_7_11_2x (d1 : int) (d2 : int) = if(d1 == d2 || d1 + d2 == 7 || d1 + d2 == 11)
  then (true,d1,d2)
  else (false,d1,d2)
;;
let seven_eleven_doubles () = res_7_11_2x (1 + Random.int(6)) (1 + Random.int(6));;