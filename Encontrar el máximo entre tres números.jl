println("Coloque el 1er número")
primer_numero=parse(Float64, readline())

println("Coloque el 2er número")
segundo_numero=parse(Float64, readline())

println("Coloque el 3er número")
tercer_numero=parse(Float64, readline())

if  primer_numero > segundo_numero && primer_numero > tercer_numero ||
  primer_numero == segundo_numero && primer_numero > tercer_numero  ||  
  primer_numero == tercer_numero && primer_numero > segundo_numero 
    println("el numero $primer_numero es el mayor")
  elseif segundo_numero > primer_numero && segundo_numero > tercer_numero  ||  
  segundo_numero == primer_numero && segundo_numero > tercer_numero  ||  
  segundo_numero == tercer_numero && segundo_numero > primer_numero 
    println("el numero $segundo_numero es el mayor")
  elseif tercer_numero > primer_numero && tercer_numero > segundo_numero  ||  
  tercer_numero == primer_numero && tercer_numero > segundo_numero  ||  
  tercer_numero == segundo_numero && tercer_numero > primer_numero 
    println("el numero $tercer_numero es el mayor")
  else
    println("Todos son iguales")
end