programa
{
/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
 Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento,  
 imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro*/
	
	funcao inicio()
	{
		real valorCusto, margemAumento, precoVenda, porcentagem1, porcentagem2
		
		escreva("Digite o valor de custo do produto: ")
		leia(valorCusto)

		escreva("Digite a margem de aumento: ")
		leia(margemAumento)

		porcentagem1 = (margemAumento / 100)

		porcentagem2 = (valorCusto * porcentagem1)

		precoVenda = (valorCusto + porcentagem2)
		

		escreva("O preço de venda do produto é: ", precoVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */