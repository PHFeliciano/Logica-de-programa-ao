programa
{
/*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
	funcao inicio()
	{
	
		real numero1, numero2
	
		escreva("Escreva o 1° número: ")
		leia(numero1)

		escreva("Escreva o 2° número: ")
		leia(numero2)

		se (numero1 > numero2)
		{
			escreva("Primeiro é maior")
		}

		senao se (numero2 > numero1)
		{
			escreva("Segundo é maior")
		}

		senao
		{
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */