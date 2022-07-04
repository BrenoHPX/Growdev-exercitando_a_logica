programa
{
	
	funcao inicio()
	{
		inteiro n,i,contador,resultado,_inicio
		
		escreva("Qual o multiplicando? ")
		leia(n)
		escreva("Quantas iterações? ")
		leia(i)
		escreva("Qual a primeira iteração da sequência? ")
		leia(_inicio)
		
		para (contador=_inicio;contador<=(i+_inicio);contador++){
			resultado = contador * n
			escreva(n+" X "+contador+" = "+resultado+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */