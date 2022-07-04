programa
{
	
	funcao inicio()
	{
		inteiro saque
		real saldoInicial = 10000
		real saldoFinal, taxa

		taxa=4.5
		escreva("Seu saldo é de R$ "+saldoInicial+"\n Saldo disponível: "+(saldoInicial-taxa)+"\n")
		escreva("Quanto dinheiro quer tirar, em notas de R$ 5.00?")
		leia(saque)
		se(saque>(saldoInicial-taxa)){
			escreva("Saldo insuficiente! Tá achando que cai do céu? x)")
		}senao{
			se((saque%5)!=0){
				escreva("Desculpa! O valor informado não poderá ser sacado pois temos apenas notas de R$5,00 no momento. Por favor, repita a operação!")			
			}senao{
				saldoFinal=saldoInicial-saque-taxa
		
				escreva("Tudo certo! \n") 
				escreva("Taxa de saque: R$ "+taxa+" \n")
				escreva("Saldo inicial: R$ "+saldoInicial+"\n")
				escreva("Valor do saque: R$ "+saque+"\n")
				escreva("Saldo final: R$ "+saldoFinal)
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */