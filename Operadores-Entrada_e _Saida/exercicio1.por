programa{
    /*
    1) Crie um algoritmo para trocar o valor de duas variáveis.
    Regras:
        ● Peça para o usuário digitar o valor das variáveis
        ● Exiba o valor original das variáveis
        ● Não pode declarar o mesmo valor para as duas variáveis
        ● Exiba o valor das variáveis depois da troca
    */
    funcao inicio(){
        inteiro a=0, b=0, temp
        
        enquanto(a == b){//enquanto as variáveis forem iguais, o usuário deve digitar novos valores
            // ● Peça para o usuário digitar o valor das variáveis
            escreva("\nDigite o valor da variável A: ")
            leia(a)
            escreva("\nDigite o valor da variável B: ")
            leia(b)
            // ● Não pode declarar o mesmo valor para as duas variáveis
            se(a == b){
                escreva("\nAs variáveis não podem ter o mesmo valor. Por favor, digite valores diferentes.")
            }
        }
        
        // ● Exiba o valor original das variáveis
        escreva("\nValor original da variável A: ", a)
        escreva("\nValor original da variável B: ", b)
        
        // ● trocar o valor de duas variáveis
        temp = a //temp recebe o valor atribuido a A
        a = b // a recebe o valor atribuido a B
        b = temp // b recebe o valor original de A, guardado em temp

        // ● Exiba o valor das variáveis depois da troca
        escreva("\nValor da variável A após a troca: ", a)
        escreva("\nValor da variável B após a troca: ", b)
    }
}