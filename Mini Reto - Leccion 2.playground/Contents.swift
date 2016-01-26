//Author: Salvador H.S
//Mini Reto:  Leccion 2,


//Generacion de Rango
var rango = 1...100

//Iteracion del rango
for i in rango{
    if i % 5 == 0{
        print("#\(i) Bingo!!!")
    }
    if i % 2 == 0{
        print("#\(i) Par!!!")
    }
    else if i % 2 != 0{
        print("#\(i) Impar!!!")
    }
    //Condicion IF, ya que el 42 puede caer en el caso de ser un par o estar entre este rango.
    if i<=40 && i>=30 {
        print("#\(i) Viva Swift!!!")
    }
}
