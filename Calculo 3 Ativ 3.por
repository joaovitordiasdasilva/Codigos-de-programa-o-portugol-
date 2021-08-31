programa {
	//1 = total do somatorio
	//2 = a media de valores lidos
	//3 = o total de valores lidos
	//4 = funcionar apenas com valores positivos
	funcao inicio() {

		real numero, media, soma = 0.0, somatotal = 0.0
		escreva("Digite o valor: ")
		leia(numero)
		
			enquanto(numero > 0){
			somatotal++
			
			soma = soma + numero
			escreva("\nA soma total é: ", soma)

			media = soma / somatotal
			escreva("\nA media de valores lidos é: ", media)

			escreva("\nO total de valores lidos foi: ", somatotal)

			escreva("\nDigite o valor: ")
			leia(numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */