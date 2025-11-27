#Escriba una función que indique las dimensiones de una matriz
A = [1 2 3; 4 5 6; 7 8 9; 1 2 3]

function matriz(b)
conteo_filas = 0
conteo_col = 0

for i in b[1:end, 1:1]
  conteo_filas = conteo_filas + 1
end
for j in b[1:1, 1:end]
  conteo_col = conteo_col + 1
end
return conteo_filas, conteo_col
end

matriz(A)
