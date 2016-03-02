module CounterList where

import Counter
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


init ={ counters = [(0,0),(1,0),(2,0),(3,0),(4,0),(5,0)] }

update model = model

view address model = div []([button [] [ text "Add" ]] ++ List.map (viewCounter) model.counters)
  
viewCounter (id, model) = Counter.view model
        
 
