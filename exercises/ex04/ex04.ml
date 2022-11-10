let rec length = function
    | [] -> 0
    | _ :: t -> 1 + length t;;
