open Ocaml_problems

let () =
  match Beginner.last ["a" ; "b" ; "c" ; "d"] with
    | None -> print_endline "None"
    | Some s -> print_endline s;;
