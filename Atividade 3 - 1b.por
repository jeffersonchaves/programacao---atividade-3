programa
{
	inclua biblioteca Calendario
	
	/*
	1b) Escreva outro programa que calcule a 
	quantidade de dias que faltam para o ano acabar;
	*/
	
	funcao inicio()
	{
		inteiro mesAtual = Calendario.mes_atual()
		inteiro diaAtual = Calendario.dia_mes_atual()

		inteiro diasParaAcabarMes = 30 - diaAtual
		inteiro mesesParaAcabar = 12 - mesAtual

		inteiro diaParaAcabarAno = diasParaAcabarMes + (mesesParaAcabar * 30)
		
		//escreva("faltam ", diasParaAcabarMes, " dias para acabar o mes")
		//escreva("faltam ", mesesParaAcabar, " mês para acabar o ano")
		escreva("faltam aprox. ", diaParaAcabarAno, " dias para acabar o ano")
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesAtual, 12, 10, 8}-{diaAtual, 13, 10, 8}-{diasParaAcabarMes, 15, 10, 17}-{mesesParaAcabar, 16, 10, 15}-{diaParaAcabarAno, 18, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */