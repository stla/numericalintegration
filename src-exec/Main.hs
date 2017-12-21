module Main
  where
import Integration

main :: IO ()
main =
  (>>=) (integration (\x -> x*x) 0 1 1e-10 200) print
