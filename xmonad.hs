import XMonad
main = do
  xmonad $ defaultConfig
    { terminal    = "urxvt"
    , borderWidth = 1
    }
