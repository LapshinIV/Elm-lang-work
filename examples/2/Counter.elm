module Counter (init, update, view) where

import Html exposing (..)
import Html.Attributes exposing (style)
import Html.Events exposing (onClick)

init count = count


-- UPDATE

--type Action = Increment | Decrement


--update : Action -> Model -> Model
update model = model


-- VIEW

--view : Signal.Address Action -> Model -> Html
view address model =
  div []
    [ button [] [ text "-" ] , text (toString model) , button [] [ text "+" ] ]