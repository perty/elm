import Html

wordCount: String -> Int
wordCount =
    String.words >> List.length

main: Html.Html msg
main =
    wordCount "To be or not to be" |> toString |> Html.text
