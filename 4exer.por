programa
{
//4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.//


	funcao inicio()
	{
inteiro n1, n2, n3, soma, soma2, soma3
	
	escreva("NÃO DIGITE VALORES IGUAIS!!")
		escreva("Digite o 1° número: ")
		leia(n1)

		escreva("Digite o 2° número: ")
		leia(n2)

		escreva("Digite o 3° número: ")
		leia(n3)

			
		se (n3<n1) se (n1<n2)
		soma=(n1+n2)
		escreva(" A soma dos maiores foi:",soma)

		se(n2<n1) se (n1<n3){
		soma2=(n1+n3)
		escreva(" A soma dos maiores foi:",soma2)
		}
		senao soma3=(n2+n3)
		escreva(" A soma dos maiores foi:",soma3)
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */