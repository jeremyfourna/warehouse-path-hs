nbSteps xs = foldl (\x y -> (x + length y)) 0 xs
