programa
{
	
	funcao inicio()
	{

	inteiro custoFabrica, valorDistribuidor = 28 , valorImposto = 45 , custoConsumidor

	escreva("Informe o valor de custo de fábrica: ")
	leia(custoFabrica)

	valorDistribuidor = custoFabrica * valorDistribuidor / 100
	valorImposto = custoFabrica * valorImposto / 100
	custoConsumidor = custoFabrica + valorDistribuidor + valorImposto

	escreva("O custo ao consumidor é: ", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */