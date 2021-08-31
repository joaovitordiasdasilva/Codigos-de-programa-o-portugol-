programa{

	//Exemplo - 02
	funcao inicio() {

	real nota[5], notaMaior = 0.0//0....1...2...3

	//real soma = 0.0, media = 0.0


	
	para(inteiro i = 0; i <= 4; i++){
		escreva("Digite a ", (i + 1), " ° pontuação: ")
		
		leia(nota[i])
		se(nota[i] > notaMaior)
		notaMaior = nota[i]	
	}
		escreva("\nA nota maior é: ", notaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */