import Graphics.Element exposing (..)

main = flow down (List.map (width 60) init)
    
init =
    [
     opacity 1   (image 20 20 "/avatar/dmitry.jpg")
    ,opacity 0.2 (image 20 20 "/avatar/macaw.jpg")
    ,opacity 1   (image 20 20 "/avatar/ivan.png")
    ,opacity 0.2 (image 20 20 "/avatar/alex.jpg")
    ]  



--import Counter exposing (update, view, init)
--import StartApp.Simple exposing (start)

--main =
  --start
    --{ model = init
    --, update = update
    --, view = view
    --}