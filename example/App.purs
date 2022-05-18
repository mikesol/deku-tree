module App where

import Data.Tuple.Nested ((/\))
import Deku.Control (text_)
import Deku.Core (Nut)
import Deku.DOM as D
import DekuTree (makeDekuTree, sticksFromFoldable)
import Example.Keyboard as Keyboard

app :: Nut
app = D.div_ (makeDekuTree sticks)
  where
  sticks = sticksFromFoldable
    [ "Keyboard Events" /\ Keyboard.view
    , "Mouse Events" /\ text_ "todo!"
    ]
