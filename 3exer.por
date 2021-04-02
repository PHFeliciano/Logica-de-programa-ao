programa
{
//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.//


	funcao inicio()
	{
inteiro n1, n2, n3
	
	escreva("NÃO DIGITE VALORES IGUAIS!!")
		escreva("Digite o 1° número: ")
		leia(n1)

		escreva("Digite o 2° número: ")
		leia(n2)

		escreva("Digite o 3° número: ")
		leia(n3)

			
		se (n1>n2) 
			escreva (n1)
		senao se (n1>n3)
			escreva(n1)
		se (n1>n2)
			escreva (n2)
		senao se (n2>n3)
			escreva(n2)
		se (n1<n3) 
			escreva(n3)
		senao se (n2<n3)
			escreva(n2)
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */