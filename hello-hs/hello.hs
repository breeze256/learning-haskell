main :: IO ()
main = do putStrLn "What is 2 + 2?"
          x <- readLn
          if x == 4 then do putStrLn "You're right!"
                    else do putStrLn "You're wrong!"