programa{

    funcao inicio(){

        inteiro N1[4][6]
        inteiro N2[4][6]

        inteiro M1[4][6]
        inteiro M2[4][6]

        inteiro l, c

        para(l=0; l<=3; l++){
            para(c=0; c<=5; c++){
                escreva("Digite os valores de N1: ")
                leia(N1[l][c])
                escreva("Digite os valores de N1: ")
                leia(N2[l][c])

            M1[l][c] = N1[l][c] + N2[l][c]
            M2[l][c] = N1[l][c] - N2[l][c]
           }
       }

        para(l=0; l<=3; l++){
            para(c=0; c<=5; c++){
            escreva("\nMatriz M1: ", M1[l][c])
            escreva("\nMatriz M2: ", M2[l][c])
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 5, 16, 2}-{N2, 6, 16, 2}-{M1, 8, 16, 2}-{M2, 9, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */