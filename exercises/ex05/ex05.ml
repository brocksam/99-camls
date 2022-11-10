let rev l =
    let rec helper = function
        | [] -> []
        | [x] -> [x]
        | h :: t -> (helper t) :: h
    in
    helper l;;
