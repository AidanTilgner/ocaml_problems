(** [last l] returns the last element of [l] if [l] is not empty. *)
let rec last = function [] -> None | [ x ] -> Some x | _ :: t -> last t

(** [last_two l] return the last two elements of [l] if [l] is not empty and contains more than one element. *)
let rec last_two = function
  | [] -> None
  | [ _ ] -> None
  | [ x; y ] -> Some (x, y)
  | _ :: t -> last_two t

(** [at l] return the element in [l] at index [l]. *)
let rec at k = function
  | [] -> None
  | h :: t -> if k = 0 then Some h else at (k - 1) t
