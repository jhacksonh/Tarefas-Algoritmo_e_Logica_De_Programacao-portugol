programa{
    /*
    4) Em redes de computadores, é importante estimar o tempo necessário para realizar
    downloads com base na velocidade da internet. Desenvolva um algoritmo em Portugol
    que:
      Receba do usuário:
        ● Tamanho de um arquivo (em MB)
        ● Velocidade da internet (em Mbps)
      Calcule e exiba:
        ● O tempo estimado de download no formato minutos e segundos (ex: 2 min e 35 s)
      Atenção:
        1 byte = 8 bits
        Portanto:
        Converter MB para megabits → tamanho * 8
    */
    funcao inicio(){
        // Receba do usuário:
        inteiro tam_MB, velNet_Mbs, MB_em_Mb, minutos, segundos
        // ● Tamanho de um arquivo (em MB)
        escreva("Digite o tamanho do arquivo (MB): ")
        leia(tam_MB)
        // ● Velocidade da internet (em Mbps)
        escreva("Digite a velocidade da internet (Mbps): ")
        leia(velNet_Mbs)
        // Calcule e exiba:
        // Converter MB para megabits → tamanho * 8
        MB_em_Mb = tam_MB * 8
        // ● O tempo estimado de download no formato minutos e segundos (ex: 2 min e 35 s)
        minutos = (MB_em_Mb/velNet_Mbs)/60
        segundos = (MB_em_Mb/velNet_Mbs)-(minutos*60)
        escreva("Tempo estimado de download: ", minutos, " Min e ", segundos, " s")
    }
}