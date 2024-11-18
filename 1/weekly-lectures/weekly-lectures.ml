type weekday = Mo | Tu | We | Th | Fr;;
type course = ALF | LIP;;

let isLecture (d : weekday) (c : course) = 
  if(c == ALF && (d == Tu || d == Th || d == Fr))
    then true
  else if(c == LIP && (d == We || d == Th))
    then true
  else false
;;