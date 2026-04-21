programa{
    /*
    2) Uma empresa deseja calcular o consumo de energia de seus equipamentos ao longo
    do mês. Elabore um algoritmo em Portugol que:
      Receba do usuário:
        ● Potência do equipamento (em watts)
        ● Quantidade de horas de uso por dia
        ● Número de dias de uso no mês
        ● Valor do kWh (em reais)
      Calcule e exiba:
        ● O consumo mensal em kWh
        ● O custo total mensal
      Fórmulas:
        ● Consumo (kWh) = (potência * horas * dias) / 1000
        ● Custo = consumo * valor do kWh
    */
    funcao inicio(){
        // Receba do usuário:
        inteiro watts, qtdHRsDia, diasMensal
        real valorKWs

        // ● Potência do equipamento (em watts)
        escreva("Digite a potência do equipamento: ")
        leia(watts)

        // ● Quantidade de horas de uso por dia
        escreva("Digite a quantidade de horas de uso por dia: ")
        leia(qtdHRsDia)

        // ● Número de dias de uso no mês
        escreva("Digite o número de dias de uso no mês: ")
        leia(diasMensal)

        // ● Valor do kWh (em reais)
        escreva("Digite o valor do KWh (em reais): ")
        leia(valorKWs)

        // Calcule e exiba:
        real consumo, custo

        // ● O consumo mensal em kWh
        consumo = (watts*qtdHRsDia*diasMensal)/1000 //● Consumo (kWh) = (potência * horas * dias) / 1000
        escreva("\nConsumo mensal => ", consumo, "KWs")
        
        // ● O custo total mensal
        custo = consumo*valorKWs //● Custo = consumo * valor do kWh
        escreva("\nCusto mensal => ", custo, "R$")

    }
}