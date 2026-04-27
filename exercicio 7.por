programa {
  funcao inicio() {
    
real distancia, litros, consumo

escreva("Digite a distancia percorrida em km: ")
leia (distancia)

escreva("Digite a quantidade de gasolina consumida em litros: ")
leia (litros)

consumo = distancia / litros

escreva("consumo: ", consumo, "km/1\n")

se (consumo < 8)
{
  escreva("Venda o carro!")
}

senao se (consumo <= 12)
{
  escreva("Economico!")
}

senao
{
  escreva("Super economico!")
}







  }
}
