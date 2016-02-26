module Counter (init, update, view) where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

init count = count

update model = model


view address model =
  div []
    [ button [] [ text "-" ], text (toString model), button [] [ text "+" ], button [] [ text "X" ]]

