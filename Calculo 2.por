programa
{
	inclua biblioteca Matematica
 --> mat
	
funcao inicio() {
		
	inteiro anos, meses, dias, idadeDias, restoDivisao

	escreva("Digite a sua idade em dias: ")
	leia(idadeDias)

	anos = idadeDias / 365
	meses = ((idadeDias % 365) / 30)
	dias = ((idadeDias % 365) % 30)
	
	escreva("\nSua idade em anos é igual a: " + anos + " anos " + " em meses é " + meses + " e em dias é " + dias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */