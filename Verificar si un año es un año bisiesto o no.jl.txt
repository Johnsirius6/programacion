# Escriba un programa para verificar si un año es un año bisiesto o no.

println("Coloque el año de preferencia")
year=parse(Int, readline())

#Un año es bisiesto si es divisible por 4

if  year%4 != 0 || year%400 != 0 && year%100 == 0
  println("El año $year no es bisiesto")
  else
  println("El año $year es bisiesto")
end