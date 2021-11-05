programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real p,E,m,zero

		escreva("\n Por favor informe o peso do tomate: ")
		leia(p)

		E = p - 50
		m = E * 4
		zero = 0
		

		se (p>50)
		{
			escreva("\nVocê ultrapassou do peso recomendado e terá que pagar o valor ",mat.arredondar (m,2), " reais")
		}

		senao
		{
			escreva("\nVocê está carregando ",p, " quilos", " e terá uma multa de " ,zero, " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */