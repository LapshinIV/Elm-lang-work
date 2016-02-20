module CounterList where

import Counter
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

init ={ counters = [(0,0),(1,0),(2,0),(3,0),(4,0),(5,0)] }


update model = model


view address model =
  -- TODO: I believe it is possible to get rid of let ... in here.
  let counters = List.map (\(id,counterModel) -> Counter.view counterModel) model.counters
      remove = button [] [ text "Remove" ]
      insert = button [] [ text "Add" ]
  in
      div [] ([remove, insert] ++ counters)
