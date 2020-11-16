programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro numeroMagico = 0
		inteiro chute = 0

		escreva("*************************************\n")
		escreva("*      ADIVINHE SE PUDER!           *\n")
		escreva("*************************************\n\n")

		escreva("sorteando numero mágico...\n\n")
		Util.aguarde(2000)
		
		numeroMagico = Util.sorteia(1, 100)

		faca {
			
			//algoritmo para chutar
			escreva("qual seu chute? ")
			leia(chute)
			
			se(chute == numeroMagico){
				//vai ser executado se a expressao for verdadeira
				escreva("\naeeee! Você acertou!\n")
			}

			senao se(chute > numeroMagico){
				escreva("\no numero chutado foi muito alto\n")
			}
	
			senao {
				escreva("\nahhhh! Você errou!\n")
			}
			
		} enquanto(chute != numeroMagico)

		escreva("\n\nfim do jogo!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroMagico, 7, 10, 12}-{chute, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */