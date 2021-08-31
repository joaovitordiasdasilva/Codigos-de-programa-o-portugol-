programa{

    funcao inicio(){

        inteiro N1[3][3] , N2 = 0, N3 = 0
  
        inteiro l, c

        para(l=0; l<=2; l++){
            para(c=0; c<=2; c++){
                escreva("Digite os valores de N1: ")
                leia(N1[l][c])

            N2 = N1[l][c] + N2 
            	se(l == c) 
                	N3 = N1[l][c] + N3
			
			}
			escreva("\n")	
		}
		escreva("\nO valor total é: ", N2)
		escreva("\nO valor total é: ", N3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 5, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */