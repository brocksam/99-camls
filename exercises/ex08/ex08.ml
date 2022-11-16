let compress lst =
    let rec helper = function
        | a :: (b :: _ as t) -> if a = b then helper t else a :: helper t
        | s -> s
    in
    helper lst;;
