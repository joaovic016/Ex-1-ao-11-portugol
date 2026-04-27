programa
{
    funcao inicio()
    {
        real salario, reajuste, bonus, salario_final
        inteiro tempo

        escreva("Digite o salario atual: ")
        leia(salario)

        escreva("Digite o tempo de servico em anos: ")
        leia(tempo)

        se (salario <= 500)
        {
            reajuste = salario * 25 / 100
        }
        senao se (salario <= 1000)
        {
            reajuste = salario * 20 / 100
        }
        senao se (salario <= 1500)
        {
            reajuste = salario * 15 / 100
        }
        senao se (salario <= 2000)
        {
            reajuste = salario * 10 / 100
        }
        senao
        {
            reajuste = 0
        }

        se (tempo < 1)
        {
            bonus = 0
        }
        senao se (tempo <= 3)
        {
            bonus = 100
        }
        senao se (tempo <= 6)
        {
            bonus = 200
        }
        senao se (tempo <= 10)
        {
            bonus = 300
        }
        senao
        {
            bonus = 500
        }

        salario_final = salario + reajuste + bonus

        se (reajuste == 0)
        {
            escreva("Nao houve reajuste.\n")
        }

        escreva("Bonus: ", bonus, "\n")
        escreva("Salario final: ", salario_final)
    }
}