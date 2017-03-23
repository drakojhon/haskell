--1. Realiza un programa que permita obtener la media de 3 números.  	
media3  = ( 14 + 24 + 34 ) / 3
--2. Realiza una función que permita obtener el volumen de una esfera.

volumen x = ( 4 / 3) * pi * x ^ 3
--3. Realiza una función que permita obtener la intercalación de 10 numeros impares, iniciando con el 13.
rangodiez = [13,15..31]

--4. Realiza una función que permita obtener el máximo de 3 números.
maximo3 x y z = maximum[x,y,z]
-- rotar una lista
rota1 x y z = rota1.reverse[x,y,z]
rota n x = drop n x ++ take n x
rota3 x = drop 3 x ++ take 3 x
--6. Realiza un programa que permita generar un intervalo de la suma de los cubos de los primeros n números. Ejemplo suma = 1 + 8 + 27 + n 
sumacubos n=sum [x^3 | x <- [1..n]] 
--7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.
sumMayor n=[x^2 | x <- [1..n], x^2>100]
--8. Realiza un programa que permita generar un intervalo de n numeros entre 20 y 60
intervalo x=[y | y <- [20..n], y>= 20, y<=60]

--9. Realiza un programa que solicite dos argumentos de tipo Double para calcular la hipotenusa de un triángulo rectángulo y retorne un valor de tipo Double.
hipotenusa:: Double -> Double -> Double
hipotenusa x y = sqrt(x^2 + y^2)
--10. Crear un programa que por medio de recursión calcule la suma de los cuadrados de n números.
sumaNum::Integer->Integer
sumaNum 0=0
sumaNum y = y^2 + sumaNum(y-1)