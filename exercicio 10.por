programa {
  funcao inicio() {
    
real preco, novo_preco

escreva("Digite o preco antigo: ")
leia (preco)

se (preco <= 50)
{
  novo_preco = preco + (preco * 5 / 100)
}

senao se (preco <= 100)
{
  novo_preco = preco + (preco * 10 / 100)
}

senao
{
  novo_preco = preco + (preco * 15 / 100)
}

escreva("Novo preco: " , novo_preco)

  }
}
