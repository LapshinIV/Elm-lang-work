module CounterList where

import Counter
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

init ={ counters = [(0,0),(1,0),(2,0),(3,0),(4,0),(5,0)] }


update model = model


view address model =
  let counters = List.map (viewCounter address) model.counters
      remove = button [] [ text "Remove" ]
      insert = button [] [ text "Add" ]
  in
      div [] ([remove, insert] ++ counters)


viewCounter address (id, model) = Counter.view () model
