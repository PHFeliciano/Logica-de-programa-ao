programa
{
/*15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros.
Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela*/
	
	funcao inicio()
	{
		real drone = 8190, ValorParcelas
		inteiro parcelas
		
		escreva("Digite a quantidade de parcelas para a compra do drone (até 15x sem juros): ")
		leia(parcelas)

		
		se (parcelas > 15)
		{
			escreva("Parcelas acima de 15x não são permitidas!!")
		}

		senao
		{
			ValorParcelas = 8190 / parcelas
			escreva("Você dividiu o valor do drone em ", parcelas, " parcelas de ", ValorParcelas, " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */