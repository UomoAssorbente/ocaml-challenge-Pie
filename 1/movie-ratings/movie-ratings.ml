let rec movie_rating (r1 : int) (r2 : int) (r3 : int) = 
  if( r1 < 1 || r1 > 5 || r2 < 1 || r2 > 5 || r3 < 1 || r3 > 5)
    then failwith "Le recensioni non sono comprese nel range [1-5]"
    else if(r1 < r2)
      then movie_rating r2 r1 r3
      else if(r2 < r3)
        then movie_rating r1 r3 r2
        else if(r1 == 5 && r2 == 5 && r3 == 5)
          then "masterpiece"
          else if(r1 == 5 && r2 == 5 && r3 == 4)
            then "Highly Recommended"
            else if(r1 >= 4 && r2 >= 4 && r3 >= 3)
              then "Recommended"
              else "Mixed Reviews"  
;;