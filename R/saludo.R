#Creación de un paquete para subir a GitHub

saludo <- function(momento=1,nombre,idioma="ES") {
  linea = ""
  if (idioma == "ES"){
    if (momento == 1){
      linea = paste("Buenos días", nombre,sep=" ")
    }
    else if (momento ==2){

      linea = paste("Buenas tardes", nombre,sep=" ")
    }
    else{
      linea = paste("Buenas noches", nombre,sep=" ")
    }
  }
  else if(idioma =="EN"){
    if (momento == 1){
      linea = paste("Good morning", nombre,sep=" ")
    }
    else if (momento ==2){

      linea = paste("Good afternoon", nombre,sep=" ")
    }
    else{
      linea = paste("Good night", nombre,sep=" ")
    }
  }
  else{
    linea = paste("Hola, Hello, Salut, Hallo" , nombre,sep=" ")
  }

  return (linea)

}
