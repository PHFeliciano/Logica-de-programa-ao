programa
{
/*5. Faça um programa que receba dois números reais e mostre um menu de opções
(Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/
	
	funcao inicio()
	{
		inteiro numero1, numero2, opcao
		
		escreva("Digite o 1° número: ")
		leia(numero1)

		escreva("Digite o 2° número: ")
		leia(numero2)

		escreva("Escolha uma das opções conforme o número dela :\n")         
		escreva("1) soma \n")         
		escreva("2) subtração \n")         
		escreva("3) multiplicação \n")         
		escreva("4) divisão \n")  
		leia(opcao)

		escolha(opcao){

		caso 1:                 
		escreva(numero1 + " + " + numero2 + " = " + (numero1 + numero2))
		pare             
		
		caso 2:                 
		escreva(numero1 + " - " + numero2 + " = " + (numero1 - numero2))                 
		pare         
		    
		caso 3:                 
		escreva(numero1 + " x " + numero2 + " = " + (numero1 * numero2))                 
		pare         
		    
		caso 4:                
		escreva(numero1 + " / " + numero2 + " = " + (numero1 / numero2))   
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */