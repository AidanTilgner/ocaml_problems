open Ocaml_problems

let () =
  print_endline "\n";
  Beginner.last [ "a"; "b"; "c"; "d" ] |> Utils.print_none_safe;
  Beginner.last_two [ "a"; "b"; "c"; "d"; "e" ] |> Utils.print_none_safe_tuple
