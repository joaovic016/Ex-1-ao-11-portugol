programa
{
    funcao inicio()
    {
        real basemaior, basemenor, altura, area

        escreva("Digite a base maior: ")
        leia(basemaior)

        escreva("Digite a base menor: ")
        leia(basemenor)

        escreva("Digite a altura: ")
        leia(altura)

        se (basemaior > 0 e basemenor > 0)
        {
            area = ((basemaior + basemenor) * altura) / 2

            escreva("Area do trapezio: ", area)
        }
        senao
        {
            escreva("As bases devem ser maiores que zero")
        }
    }
}

