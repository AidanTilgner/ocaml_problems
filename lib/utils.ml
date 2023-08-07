let none_safe default = function
  | None -> default
  | Some x -> x

let print_none_safe = function
  | None -> print_endline "None"
  | Some x -> print_endline x