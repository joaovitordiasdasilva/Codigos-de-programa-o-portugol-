programa
{
	funcao inicio()
	{
		inteiro numeroHoras, Extra, Bonus = 20
		

		 escreva("Digite a quantidade de horas trabalhadas: ")
		 leia(numeroHoras)

		 se(numeroHoras < 50){
		 	escreva("O salario total é de: " , numeroHoras * 10 + " Não possui bonus de salário.")
		 }
		 senao{
		     Extra = numeroHoras - 50
		 		escreva(" Seu valor total é: " , ((50 * 10) + Extra * Bonus) , " e o seu valor em bonus é: " , Extra * Bonus)
		  }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */