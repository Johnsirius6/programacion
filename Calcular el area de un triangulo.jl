# programa para calcular el area de un triangulo
println("escriba el valor de la base")
base=parse(Float64, readline()) #Parse convierte los string en el tipo de dato que le indique)

# las líneas println y base funcionan como input en python, le pedimos los datos al usuario.

println("escriba el valor de la altura")
altura=parse(Float64, readline())
area=base*altura/2
println("el area del triangulo es ",area)