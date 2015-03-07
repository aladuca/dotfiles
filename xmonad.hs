import XMonad
main = do
  xmonad $ defaultConfig
    { terminal    = "urxvt256c +sb"
    , modMask = mod4Mask
    , borderWidth = 1
    }
