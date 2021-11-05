programa
{
	
	funcao inicio()
	{
		real a,b,area

		escreva("\nEscreva o valor da altura: ")
		leia(a)
		escreva("\nEscreva o valor da base: ")
		leia(b)

		area = (a*b)/2
		
		se(area<0)
		{
			escreva("\n Valores de Altura e Base são inválidos")
		}
		senao
		{
			escreva("\nO valor da área é: " ,area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */