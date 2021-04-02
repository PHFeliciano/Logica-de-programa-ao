programa
{
/*10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) e o numero informado (inclusive).
Considere que o número informado será sempre maior que ZERO.*/
	funcao inicio()
	{

		inteiro numero, um = 1

		escreva("Digite um número maior que zero: ")
		leia(numero)
		limpa()
		
		enquanto (um <= numero)
		{
			
			escreva(um, "\n")
		  	
		  	um = um + 1 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */