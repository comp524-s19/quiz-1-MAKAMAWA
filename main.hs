finalGrade ::  [a] -> [a] -> a
finalGrade x y
        c = sumTop `div` bot
        where top = [ m * n | m <- x, n <- y]
              sumTop = sum top
              bot = sum y
