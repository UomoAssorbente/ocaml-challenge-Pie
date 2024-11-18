type vote = StrongReject | WeakReject | WeakAccept | StrongAccept;;

let rec decide_exam (v1 : vote) (v2 : vote) (v3 : vote) = if(v1 < v2)
  then decide_exam v2 v1 v3
  else if(v2 < v3)
    then decide_exam v1 v3 v2
    else if(v1 >= WeakAccept && v2 >= WeakAccept && v3 >= WeakReject)
      then true
      else false
;;