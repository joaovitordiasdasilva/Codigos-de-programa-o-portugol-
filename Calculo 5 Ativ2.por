programa
{
	
	funcao inicio()
	{

	real indice, empresa1, empresa2, empresa3

	escreva("Digite o valor do indice de poluição do meio ambiente: ")
	leia(indice)

	se(indice <= 0.29){
		escreva("Nenhuma empresa precisa ser paralizada.")
	}
	senao se(indice >= 0.3 e indice <= 0.39){
		escreva("A empresa do primeiro grupo deverá suspender as suas atividades.")
	 }
	 senao se(indice >= 0.4 e indice <= 0.49){
		escreva("As empresas do primeiro e segundo grupo deveram suspender as suas atividades.")
		}
	senao se(indice >= 0.5){
		escreva("Todas as empresas deverão suspender as suas atividades.")
	 }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */