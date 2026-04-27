programa {
  funcao inicio() {

real nota1, nota2, nota3, media

escreva ("Digite a nota do trabalho de laboratorio: ")
leia(nota1)

escreva ("Digite a nota da avaliação semestral: ")
leia(nota2)

escreva ("Digite a nota do exame final: ")
leia(nota3)

media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

escreva("Media final: ", media, "\n")

se (media < 3) {
  escreva("Aluno reprovado")

}

 senao se (media < 5)
  
{
  escreva ("Aluno em recuperacao")

}

senao
{
  escreva("Aluno aprovado")
}

  }
}






  }
}
