let bold fmt = Spices.(default |> bold true |> build) fmt
let () = print_endline ("Hello, " ^ (bold "Dune Developer Preview!"))
