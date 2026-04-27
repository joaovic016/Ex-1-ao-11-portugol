programa {
  funcao inicio() {
    
    inteiro codigo, quantidade
    real total

    escreva("Digite o codigo do produto: ")
    leia(codigo)

    escreva("Digite a quantidade: ")
    leia(quantidade)

    se (codigo == 100)
    {
      total = 1.20 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 101)
    {
      total = 1.30 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 102)
    {
      total = 1.50 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 103)
    {
      total = 1.20 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 104)
    {
      total = 1.70 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 105)
    {
      total = 2.20 * quantidade
      escreva("Total: ", total)
    }
    senao se (codigo == 106)
    {
      total = 1.00 * quantidade
      escreva("Total: ", total)
    }
    senao
    {
      escreva("Codigo invalido")
    }
  }
}