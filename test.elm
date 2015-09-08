module Bug where
import Graphics.Element exposing (..)
import Mouse
import Touch exposing (..)

main : Signal Element
main =
  touches
  |> Signal.map show
