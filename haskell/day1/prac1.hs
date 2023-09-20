red x y z =
  if x >= z
    then 1
    else
      if y > z
        then 2
        else 3

blue x y z = (if x > y then z else x) + 10

purple a b = blue a b a + red b 50 100