programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,num4, quad3

		escreva("\nEscreva o primeiro numero: ")
		leia(num1)
		escreva("\nEscreva o segundo numero: ")
		leia(num2)
		escreva("\nEscreva o terceiro numero: ")
		leia(num3)
		escreva("\nEscreva o quarto numero: ")
		leia(num4)

		quad3=(num3*num3)
		se(quad3>=1000)
			{
				escreva("\nO Valor do terceiro quadrado é de: ", quad3)
			}
			
		senao
		{ 
			limpa()
			num1= (num1*num1)
			num2= (num2*num2)
			num3= (num3*num3)
			num4= (num4*num4)
			escreva("\n Valor do primeiro numero: ", num1)
			escreva("\n Valor do segundo numero: ", num2)
			escreva("\n Valor do terceiro numero: ", num3)
			escreva("\n Valor do quarto numero: ", num4)

		}
			
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */