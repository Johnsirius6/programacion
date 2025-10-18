println("Coloque cualquier letra")
carac=Int(only(readline()))

if  carac >= 65 && carac <= 90
  println("El caracter es mayúscula")
  elseif carac >= 97 && carac <= 122
  println("El caracter es minúscula")
  elseif carac==165
  println("El caracter es mayúscula")
  elseif carac==164
  println("El caracter es minúscula")
  else
  println("Coloque un caracter válido")
end