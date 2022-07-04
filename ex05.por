programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		
		cadeia nome
		inteiro idade,numeroDeLetras,anoDeNascimento
		
		escreva("Qual é o seu primeiro nome? \n")
		leia(nome)
		escreva("Quantos anos completa este ano? \n")
		leia(idade)

		anoDeNascimento=(2022-idade)
			
		escreva("Nome: "+nome+". Número de letras no nome: "+t.numero_caracteres(nome)+"\n")
		escreva("Idade: "+idade+". Ano de nascimento: "+anoDeNascimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */