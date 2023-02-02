
--Ejercicio numero 1

porcentaje:: Int -> Int
porcentaje x | x==1 = 15
	     | x==2 = 10
	     | x==3 = 7
	     | x==4 = 1
	     | otherwise = 0


--Ejercicio numero 2

importe::  Int -> Int -> Int

importe i c = (i * porcentaje c) `div` 100 + i  




--Ejercio numero 3


vuelto:: Int->Int->Int

vuelto t e = if e>=t then e - t else -1



--Ejercicio numero 4



--Compara las listas para saber si son del mismo tamaño

listas:: [Int] -> [Int] -> [Int]

listas x z = if length x == length z then hacerlista x z else []



--Hace la lista sacando el importe con las otras dos listas

hacerlista:: [Int]->[Int]->[Int]

hacerlista [] [] = []

hacerlista (x:xs) (z:zs) = [importe x z] ++ hacerlista xs zs



