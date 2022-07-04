programa
{
	
	funcao inicio()
	{
		inteiro lucasIgualAPedro,lucasMaiorQuePedro, alturaPedro, alturaLucas
		inteiro alturaInicialPedroCm = 150
		inteiro alturaInicialLucasCm = 110
		inteiro velocidadeCrescimentoPedroCmPorAno = 2
		inteiro velocidadeCrescimentoLucasCmPorAno = 3
		inteiro i = 0
		inteiro j = 0
		
		escreva("Lucas tem 1,10m de altura e cresce 3cm por ano. \n")
		escreva("Pedro tem 1,50m de altura e cresce 2cm por ano.\nEntão:\n")

		escreva("Resolução por cálculo matemático: \n")
		lucasIgualAPedro=((alturaInicialPedroCm-alturaInicialLucasCm)/(velocidadeCrescimentoLucasCmPorAno-velocidadeCrescimentoPedroCmPorAno))
		lucasMaiorQuePedro=lucasIgualAPedro+1

		escreva("Lucas e Pedro terão o mesmo tamanho daqui a "+lucasIgualAPedro+" anos. \n")
		escreva("Lucas será maior que Pedro daqui a "+lucasMaiorQuePedro+" anos. \n")
		escreva("------------------------------------------------------------------------\n")
		escreva("Resolução por método computacional \n")

		inteiro alturaPedroCm=alturaInicialPedroCm
		inteiro alturaLucasCm=alturaInicialLucasCm
		
		enquanto(alturaLucasCm<alturaPedroCm){
			alturaLucasCm=alturaLucasCm+velocidadeCrescimentoLucasCmPorAno
			alturaPedroCm=alturaPedroCm+velocidadeCrescimentoPedroCmPorAno
			i++
		}
		
		escreva("Lucas e Pedro terão o mesmo tamanho daqui a "+i+" anos. \n")

		enquanto(alturaLucasCm<=alturaPedroCm){
			alturaLucasCm=alturaLucasCm+velocidadeCrescimentoLucasCmPorAno
			alturaPedroCm=alturaPedroCm+velocidadeCrescimentoPedroCmPorAno
			j++
		}

		escreva("Lucas será maior que Pedro daqui a "+(i+j)+" anos. \n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */