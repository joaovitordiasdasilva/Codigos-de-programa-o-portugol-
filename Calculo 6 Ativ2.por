programa
{
	
	funcao inicio()
	{

	inteiro idade

	escreva("Digite o valor da sua idade: ")
	leia(idade)

     se(idade >= 5 e idade <=7){
		escreva("Ele esta na categoria infantil A. " )
	}
	senao se(idade >= 8 e idade <= 11){
		escreva("Ele esta na categoria infantil B. ")
	 }
	 senao se(idade >= 12 e idade <= 13){
		escreva("Ele esta na categoria juvenil A. ")
		}
	senao se(idade >= 14 e idade <= 17){
		escreva("Ele esta na categoria juvenil B. ")
	 }
	 senao se(idade >= 18){
		escreva("Ele esta na categoria de adultos. ")
	 }
	 senao{
		escreva("infelizmente ele não tem idade para ser de alguma categoria. " )
	}
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */