programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	     real v1, v2
	     real pot
	     escreva ("Calculadora de potência")
		escreva("\nDigite a base: ")
		leia(v1)
		escreva("Digite o expoente: ")
		leia (v2)
		pot = mat.potencia(v1, v2)

		escreva (v1," elevado a ", v2, " é: ", pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */