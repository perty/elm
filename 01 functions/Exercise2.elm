import Html

nameProcess : String -> String
nameProcess name =
    if String.length name > 10 then
        String.toUpper name ++ nameLength name
    else
        name ++ nameLength name

nameLength: String -> String
nameLength name =
    " - name length: " ++ (toString (String.length name))

main =
    Html.text (nameProcess "Per Lundholm")