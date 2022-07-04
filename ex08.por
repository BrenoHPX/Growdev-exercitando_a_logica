programa
{
	
	funcao inicio()
	{
		real peso
		inteiro idade		
		cadeia categoria[7]={"Intantil", "Juvenil leve", "Juvenil pesado", "Sênior leve", "Sênior médio", "Sênior pesado", "Veterano"}
		
		escreva("Qual a idade do atleta?\n")
		leia (idade)
		escreva("Qual o peso do atleta?\n")
		leia (peso)

		se(idade<=12){
			escreva("Categoria: "+categoria[0])
		}senao se(idade<=16){
			se (peso<=40){
				escreva("Categoria: "+categoria[1])
			}senao {
				escreva("Categoria: "+categoria[2])
			}
			
		}senao se(idade<=24){
			se(peso<=45){
				escreva("Categoria: "+categoria[3])
			}senao se(peso<=60){
				escreva("Categoria: "+categoria[4])
			}senao{
				escreva("Categoria: "+categoria[5])
			}
		}senao{
			escreva("Categoria: "+categoria[6])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */