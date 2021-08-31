programa {
	
	//Exemplo - 04 --> Enquanto
	funcao inicio() {

		inteiro contador = 1, numeroFilhos = 0

		real salario = 0.0, media = 0.0, media2 = 0.0, soma1 = 0.0, soma2 = 0.0, salarioMaior = 0.0, porcentagem = 0.0

		para(contador = 1; contador <= 3; contador++)
		{
			escreva("Digite o valor do salario do " + contador + " º" + " e a quantidade de filhos: ")
			leia(salario)
			leia(numeroFilhos)
			soma1 = soma1 + salario
			soma2 = soma2 + numeroFilhos
			//contador++ //contador = contador + 1
		
		media = soma1 / 3
		media2 = soma2 / 3
		limpa()
		
		se(salario > salarioMaior){
				salarioMaior = salario
				}
				se(salario <= 100){
					porcentagem++
				}
		}
		porcentagem = (porcentagem * 100) / 3
		escreva("\nA média do salario é: " , media , "\n e a media de filhos é: ", media2)
		escreva("\n O maior salario é: ", salarioMaior)
		escreva("\n A porcentagem de pessoas que recebe até 100 é: ", porcentagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */