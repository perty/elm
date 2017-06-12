import Html

(~=): String -> String -> Bool
(~=) s1 s2 =
    String.left 1 s1 == String.left 1 s2


main =
    "abc" ~= "ade" |>  toString |> Html.text
