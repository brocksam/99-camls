type 'a node =
  | One of 'a
  | Many of 'a node list;;

let flatten lst =
    let rec helper acc = function
        | [] -> acc
        | One hd :: tl -> helper (hd :: acc) tl
        | Many hd :: tl -> helper (helper acc hd) tl
    in
    List.rev (helper [] lst);;
