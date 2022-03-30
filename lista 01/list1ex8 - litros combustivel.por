programa
{
	
	funcao inicio()
	{
		real velocidade, tempo
		real litros, distancia
		escreva ("Para descobrir a quantidade de litros de combustível gastos em uma viagem preencha os campos abaixo:")
		escreva ("\nDigite o tempo gasto (em horas): ")
		leia (tempo)
		escreva ("Digite a velocidade média da viagem (em km/h): ")
		leia (velocidade)
		distancia = tempo*velocidade
		litros = distancia/15
		escreva ("Com a velocidade média de ", velocidade, " por ", tempo, " horas, a distância percorrida foi de ", distancia, "km, \nsendo assim, a quantidade de litros utilizados na viagem foi de ", litros, "l.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */