
 suma :: Int->Int->Int
 suma x y= x + y
 
 resta :: Int -> Int -> Int
 resta x y= x - y

 multiplica :: Int -> Int -> Int
 multiplica x y= x * y

 division :: Int -> Int -> Int
 division x y= x `div` y
 
 main = do
  print "ingrese los valores para la Suma"
  x <- getLine
  y <- getLine
  putStr "El resultado de la Suma es: "
  print $ (suma (read x) (read y))
  putStr ""
  print "ingrese los valores para la Resta "
  x <- getLine
  y <- getLine
  putStr "El resultado de la Resta es: "
  print $ (resta (read x) (read y))
  putStr ""
  print "ingrese los valores para la Multiplicacion "
  x <- getLine
  y <- getLine
  putStr "El resultado de la Multiplicacion es: "
  print $ (multiplica (read x) (read y))
  putStr ""
  print "ingrese los valores para la Division "
  x <- getLine
  y <- getLine
  putStr "El resultado de la Division es: "
  print $ (division (read x) (read y))
	
	
	
	