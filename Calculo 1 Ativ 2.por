programa
{
	
	funcao inicio()
	{
		real P, E, M = 4.0
		

		 escreva("Digite a  quantidade de quilos. ")
		 leia(P)

		 se(P <= 50){
		 	escreva("O peso do tomate é: " + P + " o valor da multa é: " + 0)
		 }
		
		 senao se(P >50){
		 	E = P - 50
		 	escreva("Seu execesso de peso é: " + E + " e você deverá pagar o valor de: " + E * M + " reais")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */