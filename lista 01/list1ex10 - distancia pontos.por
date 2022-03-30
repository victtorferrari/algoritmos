programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2
		real distancia
		escreva ("Descubra a distância de dois pontos quaisquer em um plano:")
		escreva ("\nDigite o valor de x1: ")
		leia (x1)
		escreva ("Digite o valor de y1: ")
		leia (y1)
		escreva ("Digite o valor de x2: ")
		leia (x2)
		escreva ("Digite o valor de y2: ")
		leia (y2)
// Formula
		distancia = mat.raiz((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1), 2)
		escreva ("A distância entre os dois pontos é ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */