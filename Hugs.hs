-- asi se comenta 

--Definicion de la funcion
--Cabecera
--Implentacion

--Funcion 1) cuadrado de un numero
--nombre_funcio::Tipodato -> Tipodatosalida
cuadrado :: Int -> Int
--Nombre_funcion argumentos = implementacion
cuadrado x=x^2


--funcion numero 2, menor entre dos numeros (parcializada)

menor:: Int -> Int -> Int
menor x y = if x<y then x else y


--funcion numero 2, menor entre dos numeros (no parcializada)

mayor:: (Int, Int) -> Int
mayor (x,y) = if x>y then x else y
