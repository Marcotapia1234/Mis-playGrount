


class Programador{
    let nombre:String
    let edad: Int
    let lenguajes: [Lenguaje]
    
    var amigos: [Programador]?
    
    enum Lenguaje{
        case swift
        case kotlin
        case java
        case javascript
    }
    //Bloque de iniciación
    
    init(nombre:String, edad:Int, lenguajes: [Lenguaje], amigos:[Programador]?){
        self.nombre = nombre
        self.edad = edad
        self .lenguajes = lenguajes
        self .amigos = amigos
    }
    func programo(){
        print("Programo en estos lenguajes")
        
               
    }
}


//Instanciar un objeto de esta clase programador
let juan = Programador(nombre: "Juan Muñoz", edad: 26, lenguajes:[.kotlin,.swift],amigos:nil)
juan.programo()
let zaafir = Programador(nombre:"Zaafir", edad: 19, lenguajes: [.kotlin,.swift],amigos:nil)
zaafir.programo()
let albert = Programador(nombre:"Alberto", edad: 29, lenguajes: [.kotlin,.swift],amigos:nil)
albert.programo()

juan.amigos = [zaafir, albert]
if(juan.amigos != nil){
    print(juan.amigos?.first?.nombre)
}

