class Rodado{
  var capacidad
  const velocidadMaxima
  var color
  var peso

  method capacidad() = capacidad
  method velocidadMaxima() = velocidadMaxima
  method color() = color
  method peso() = peso
}


class ChevroletCorsa {
  const capacidad = 4 
  const velocidadMaxima = 150
  var color 
  const peso = 1300

  method capacidad() = capacidad
  method velocidadMaxima() = velocidadMaxima
  
  method cambiaColor(unColor) {
    color = unColor
  }

  method color() = color
  method peso() = peso
}



class RenaultKwid {
  var capacidad 
  const velocidadMaxima
  var color
  var peso
  var tieneTanqueDeGas = true

  
  method capacidad() {
    return
    if(tieneTanqueDeGas){
       3
    } else{
       4
    }
  }

  method velocidadMaxima() {
    return
    if(tieneTanqueDeGas){
       120
    } else{
       110
    }
  }
  
  method cambiaColor(unColor) {
    color = unColor
  }

  method color() = color 
  method peso() {
    return
    if(tieneTanqueDeGas){
      1200 + 150
    } else{
      1200
    }
  }

  method tieneTanqueAdicional(unBooleano) {
    tieneTanqueDeGas = unBooleano
  }
}

object interior {
  var capacidad = 0
  var comodo = true
  var peso = 0

  method capacidad() {
    return
    if(comodo){
      5
    } else{
      12
    }
  }

  method peso() {
    return
    if(comodo){
      700
    } else{
      1000
    }
  }

  method esInteriorComodo(unBooleano) {
    comodo = unBooleano
  }
}



object unaTrafic {
  var capacidad
  const velocidadMaxima
  var color
  var peso
}

object autosEspeciales {
  var capacidad
  const velocidadMaxima
  var color
  var peso
}

//
/*
object municipalidad {
  const chevroletCorsa = new Rodado(capacidad = 4, velocidadMaxima = 150, color = color, peso = 1300)
  const renaultKwid = new Rodado(capacidad = 4, velocidadMaxima = 120, color = "azul", peso = 1200)
  const unaTrafic = new Rodado(capacidad = 4, velocidadMaxima = 120, color = "azul", peso = 1200)
}

class UnaTrafic {
  const comodo = new Rodado(capacidad = 5, velocidadMaxima = velocidadMaxima, color = color, peso = 700)
  const popular = new Rodado(capacidad = 12, velocidadMaxima = velocidadMaxima, color = color, peso = 1000)

  const pulenta = new Rodado(capacidad = capacidad, velocidadMaxima = 130, color = color, peso = 800)
  const bataton = new Rodado(capacidad = capacidad, velocidadMaxima = 80, color = color, peso = 500)
}
*/