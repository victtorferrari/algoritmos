programa
{
	
	funcao inicio()
	{
		real prest, taxa, prest2
		inteiro dias
		escreva ("Para saber o valor da sua prestação em atraso preencha os campos abaixo:")
		escreva ("\nDigite o valor da prestação: ")
		leia (prest)
		escreva ("Digite a taxa de juros por dia: ")
		leia (taxa)
		escreva ("Digite os dias de atraso da prestação: ")
		leia (dias)
		prest2 = prest + ( prest * (taxa/100) * dias)
		escreva ("O valor da prestação em atraso será de: R$", prest2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */