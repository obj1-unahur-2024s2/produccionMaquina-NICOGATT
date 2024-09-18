object maquina {
  const produccion = [2, 3, 55, 44]  
  method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad)
  method maximoValorDeProduccion() = produccion.max()
  // punto3
  method valoresDeProduccionesPares() = produccion.filter({
    number => number.even()
  })

  method produccionEsAcotada(n1, n2) = produccion.all({e => e.between(n1, n2)})
  method produccionesSuperioresA(cuanto) = produccion.filter{e => e > cuanto}
  method produccionesSumando(cant) = produccion.map{e => e + cant}
  method totalProducido() = produccion.sum()
  
}