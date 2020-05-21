

lista:: [Integer]
lista = [1,2,3]




cabeza::[Integer]-> Integer

cabeza (x:_) = x


sumar:: [Integer]->Integer
sumar []=0
sumar (x:xs)=x + sumar xs


agregar:: Integer -> [Integer]

agregar x = lista++[x]


mostrar:: [Integer]-> String
mostrar []=""
mostrar (x:xs) = show(x) ++ "" ++ mostrar xs


contador:: [Integer] -> Integer
contador []=0
contador (x:xs)= 1+contador xs

pares :: [Integer]-> String
pares [] = ""
pares (x:xs)= if even x then show(x)++""++pares xs else pares xs