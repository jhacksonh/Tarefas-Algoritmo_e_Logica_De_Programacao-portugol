programa{
    inclua biblioteca Matematica --> mat
        /*
        3) Uma empresa deseja simular o salário líquido de seus funcionários. Crie um
        algoritmo que:
          Receba do usuário:
            ● Salário base
            ● Percentual de bônus (%)
            ● Percentual de desconto (%)
          Calcule e exiba:
            ● Valor do bônus
            ● Valor do desconto
            ● Salário final
            ● Quanto o salário final representa em relação ao salário base (em %)
        */
    funcao inicio(){
        
        // Receba do usuário:
        real salarioBase, percentBonus, percentDesconto
        
        // ● Salário base
        escreva("Digite o valor do salário base: ")
        leia(salarioBase)
        
        // ● Percentual de bônus (%)
        escreva("Digite o percentual de bônus (%): ")
        leia(percentBonus)

        // ● Percentual de desconto (%)
        escreva("Digite o percentual de desconto (%): ")
        leia(percentDesconto)

        // Calcule e exiba:
        real valorBonus, valorDesconto, salarioFinal, difSalarioBase

        // ● Valor do bônus
        valorBonus = (salarioBase*percentBonus)/100
        escreva("\nValor do Bonus => R$", mat.arredondar(valorBonus,2))

        // ● Valor do desconto
        valorDesconto = ((salarioBase+valorBonus)*percentDesconto)/100
        escreva("\nValor do desconto => R$",  mat.arredondar(valorDesconto,2))

        // ● Salário final
        salarioFinal = salarioBase+valorBonus-valorDesconto
        escreva("\nSalário Final => R$",  mat.arredondar(salarioFinal,2))

        // ● Quanto o salário final representa em relação ao salário base (em %)
        difSalarioBase = salarioFinal-salarioBase
        escreva("\nDiferença entre salário base e salário final => R$",  mat.arredondar(difSalarioBase,2))

    }
}