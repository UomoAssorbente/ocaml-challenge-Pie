type season = Spring | Summer | Autumn | Winter;;

let squirrel_play (t :int) (s : season) = if (s != Summer)
  then if(t >= 15 || t <= 30)
    then true
    else false
  else if (t >= 15 || t <= 35)
    then true
    else false
;;