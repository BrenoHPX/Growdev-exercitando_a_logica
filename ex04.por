programa
{
	
	funcao inicio()
	{

	real var1,var2,resultado
	cadeia operacaoMatematica
	
		escreva("Digite o primeiro número:")
		leia(var1)
		escreva("Digite o segundo número:")
		leia(var2)
		escreva("Qual operação matemática você deseja efetuar (soma|subtração|divisão|multiplicação)? \n")
		leia(operacaoMatematica)

		se (operacaoMatematica == "soma"){
			resultado=var1+var2
			escreva("O resultado é: "+resultado)
		}
		se (operacaoMatematica == "subtração"){
			resultado=var1-var2
			escreva("O resultado é: "+resultado)
		}
		se (operacaoMatematica == "divisão"){
			resultado=var1/var2
			escreva("O resultado é: "+resultado)
		}
		se (operacaoMatematica == "multiplicação"){
			resultado=var1*var2
			escreva("O resultado é: "+resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */