programa
{
	
	funcao inicio()
	{
		inteiro numMaca
		real valor

		escreva("Quantas maçãs foram compradas?")
		leia(numMaca)

		se(numMaca<12){
			valor=(numMaca*0.3)
			escreva("Valor total da compra: R$"+valor)
		}
		se(numMaca>=12){
			valor=(numMaca*0.25)
			escreva("Valor total da compra: R$"+valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */