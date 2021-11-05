programa
{
	
	funcao inicio()
	{
		real poluicao
		
		escreva("Informe a medida de poluição: ")
		leia(poluicao)

		se (poluicao<=0.25)
		{
			escreva("\nO índice de poluição está aceitável")
		}
		
			senao se (poluicao>0.25 e poluicao<=0.3)
			{
				escreva ("\nO grupo 1 foi intimado a suspender suas ativididades!!")
			}
		
			senao se (poluicao<=0.4)
			{
				escreva("\nOs grupos 1 e 2 foram intimados a suspender suas atividades!!")
			}

			senao se(poluicao<=0.5)
			{
				escreva("\nTodos os grupos precisam imediatamente suspender suas atividades!!")
			}
			
		senao
			escreva("\nÍndice fora do alcance")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */