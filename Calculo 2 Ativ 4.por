programa{

	funcao inicio() {

	inteiro dado[10], dadoMaior = 0, dadoValor = 0, total = 0
	real  media = 0.0, soma = 0.0

	escreva("Digite o valor do dado de 1 a 6:\n")
	para(inteiro i = 0; i <= 9; i++){
		
		leia(dado[i])
		soma = soma + dado[i]
		media = soma / 10

		enquanto(dado[i] > dadoMaior)
				dadoMaior = dado[i]
				total++

				se(dado[i] < dadoMaior)
				total--
				
	}
		escreva("\nA media é: ", media)
		escreva("\nA maior pontuação do dado apareceu ", total, " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */