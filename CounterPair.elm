module CounterPair where

import Counter
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


init top bottom =
    { topCounter = Counter.init top
    , bottomCounter = Counter.init bottom
    }



update action model = model


view address model =
  div []
    [ Counter.view () model.topCounter
    , Counter.view () model.bottomCounter
    , button [] [ text "RESET" ]
    ]
