
import Counter exposing (update, view)
import StartApp.Simple exposing (start)


main =
  start
    { model = 5
    , update = update
    , view = view
    }
