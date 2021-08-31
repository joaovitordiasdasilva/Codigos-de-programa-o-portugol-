programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4

		escreva("Digite o primeiro quadrado: ")
		leia(numero1)

		escreva("Digite o segundo quadrado: ")
		leia(numero2)

		escreva("Digite o terceiro quadrado: ")
		leia(numero3)

		escreva("Digite o quarto quadrado: ")
		leia(numero4)

		numero1 = Matematica.potencia(numero1, 2.0)
		
		numero2 = Matematica.potencia(numero2, 2.0)
		
		numero3 = Matematica.potencia(numero3, 2.0)
		
		numero4 = Matematica.potencia(numero4, 2.0)
	
		se(numero3 >= 1000){
		escreva("O valor do terceiro quadrado é: " + numero3)
		}
		senao se(numero3 < 1000){
		escreva("\nO valor do primeiro quadrado é: ", numero1, "\nO valor do segundo quadrado é:	", numero2, 
		"\nO valor do terceiro quadrado é: ", numero3, "\nO valor do terceiro quadrado é: ", numero4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */