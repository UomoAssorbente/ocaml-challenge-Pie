let guess5_1 (n : int) (r : int) = if(n == r) then (true,r) else (false,r);;

let guess5 (n : int) = if (n >= 1 && n <= 5) then 
  guess5_1 n (1+Random.int(5))
else
  failwith "Il parametro 'n' deve essere compreso tra 1 e 5";;