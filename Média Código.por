programa
{
	
	funcao inicio()
	{
		real Janeiro, Fevereiro, Marco, Abril, media, Salario
		cadeia Funcionario

		escreva("Digite seu nome complet;")
		leia(Funcionario)
		escreva("Valor de sua venda em Janeiro;")
		leia(Janeiro)
		escreva("Valor de sua venda em Fevereiro; ")
		leia(Fevereiro)
		escreva("Valor de sua venda em Marco; ")
		leia(Marco)
		escreva("Valor de sua venda em Abril; ")
		leia(Abril)

		media= (Janeiro+Fevereiro+Marco+Abril)/4
		
		
		escreva ("O Funcionario " + Funcionario + " Obteve a média de vendas com " + media)
		
		escreva ("Teve valores altos de vendas, voce foi promovido")
		
		escreva (" Qual seu salario atualmente;")
		leia (Salario)
		media= (Salario)/2*3
		escreva ("Seu salario foi para " + media )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */