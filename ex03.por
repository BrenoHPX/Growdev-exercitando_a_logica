programa
{
	
	funcao inicio()
	{
		real altura
		real peso
		real imc
		
		escreva("Qual a sua altura em m?")
		leia(altura)
		escreva("Qual o seu peso em kg?")
		leia(peso)
		imc=peso/(altura*altura)
		
		se(imc<18.5){
			escreva("Você está abaixo da faixa de peso ideal")
		}
		se(imc>24.99){
			escreva("Você está acima da faixa de peso ideal")
		}
		se(imc>=18.5 e imc<=24.99){
			escreva("Você está dentro da faixa de peso ideal")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */