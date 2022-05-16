programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,Maio,media,total,custoJ,custoF,custoMc,custoA,custoMa,custoTTL,lucro
		cadeia Empresa

		escreva("Digite o nome da Empresa:")
		leia(Empresa)
		escreva("Digite os ganhos de Janeiro: ")
		leia(Janeiro)
		escreva("Qual valor dos gastos de Janeiro: ")
		leia(custoJ)
		escreva("Digite os ganhos de Fevereiro: ")
		leia(Fevereiro)
		escreva("Qual valor dos gastos de Fevereiro: ")
		leia(custoF)
		escreva("Digite os ganhos de Marco: ")
		leia(Marco)
		escreva("Qual valor dos gastos de Marco: ")
		leia(custoMc)
		escreva("Digite os ganhos de Abril: ")
		leia(Abril)
		escreva("Qual valor dos gastos de Abril: ")
		leia(custoA)
		escreva("Digite os ganhos de Maio: ")
		leia(Maio)
		escreva("Qual valor dos gastos de Maio: ")
		leia(custoMa)

		total = (Janeiro+Fevereiro+Marco+Abril+Maio)
		media = (Janeiro+Fevereiro+Marco+Abril+Maio)/5
		custoTTL = (custoJ+custoF+custoMc+custoA+custoMa)
		lucro = (total-custoTTL)

		
		escreva("A Empresa: " + Empresa + " Obteve a média de vendas com valor de: " + media + "\n" + " Total de vendas no valor de: " + total)
		escreva("\n" + " Os gastos totais foram de: " + custoTTL + "\n" + " E o Lucro de: " + lucro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */