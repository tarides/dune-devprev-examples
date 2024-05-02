let bold fmt = Spices.(default |> bold true |> build) fmt
let () = 
  Riot.run @@ fun () ->
    print_endline ("Hello, " ^ (bold "Dune Developer Preview!"))
