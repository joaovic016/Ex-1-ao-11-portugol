programa {
  funcao inicio() {

real nota1, nota2, nota3, media 

escreva("Digite a nota da prova 1: ")
leia(nota1)

escreva("Digite a nota da prova 2: ")
leia(nota2)

escreva("Digite a nota da prova 3: ")
leia(nota3)

media = (nota1 *1 + nota2 * 1 + nota3 * 2 ) / 4

escreva("A media do aluno é: ", media, "\n")

se (media >= 60) {
  escreva ("aluno aprovado")

} senao {
  escreva ("Aluno reprovado")

}









  }
}
