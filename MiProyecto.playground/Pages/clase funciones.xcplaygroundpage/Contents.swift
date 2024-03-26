

// Función con un valor de retorno
func HolaMiCadena() -> String{
return "Hola"
}
print(HolaMiCadena())

//Función con valor de retorno y parámetros de entrada

func sumaDosNumeros(primero: Int, segundo:Int) -> Int {
    let res = primero + segundo
    return res
}

var nuevoNum = sumaDosNumeros (primero: 1, segundo: 14)
print(nuevoNum)


