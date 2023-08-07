(** [none_safe default] is a function that returns [default] if the argument is [None], and the value inside the [Some] otherwise. *)
let none_safe default = function None -> default | Some x -> x

(** [print_none_safe] is a function that prints the value inside the [Some] if the argument is [Some], and "None" otherwise. *)
let print_none_safe = function
  | None -> print_endline "None"
  | Some x -> print_endline x

let print_none_safe_tuple = function
  | None -> print_endline "None"
  | Some (x, y) -> print_endline @@ "(" ^ x ^ "," ^ y ^ ")"
