programa{
	funcao inicio(){
		/* L3 - Ex5 - Faça um programa que mostre uma contagem na tela de 233 a 456, só que
		contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

		//variável
		inteiro num=233
		
		//processamento e saídas
		faca{
			se (num>=300 e num<=400){
				num = num+3
				escreva(num,", ")
			}
			senao{
				escreva(num,", ")
				num = num+5
			}
		}
		enquanto(num<=456)
		escreva(num,".\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */