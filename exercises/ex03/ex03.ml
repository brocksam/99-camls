let rec nth l n =
    if n < 0 then failwith "nth" else match l with
    | [] -> failwith "nth"
    | h :: t -> if n = 0 then h else nth t (n-1);;
