programa
{
	
	funcao inicio()
	{

	real nota1, nota2, nota3, peso1, peso2, peso3, mediaPonderada

		peso1 = 2.0
		peso2 = 3.0
		peso3 = 5.0

		escreva("Escreva a sua Primeira Nota: ")
		leia(nota1)

		escreva("Escreva a sua Segunda Nota: ")
		leia(nota2)

		escreva("Escreva a sua Terceira Nota: ")
		leia(nota3)

		mediaPonderada = (nota1*peso1+nota2*peso2+nota3*peso3) / (peso1+peso2+peso3)

		escreva("Média final: " + mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */