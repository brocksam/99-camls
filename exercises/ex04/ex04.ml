let length l =
    let rec helper = function
        | [] -> 0
        | _ :: t -> 1 + helper t
    in
    helper l;;
