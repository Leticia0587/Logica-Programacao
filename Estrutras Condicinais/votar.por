programa
{
	
	funcao inicio()
	{
		inteiro dtnasc, ano, sub
		
		escreva("Digite o ano em que nasceu (somente números): ")
		leia(dtnasc)
		escreva("Em que ano está: ")
		leia(ano)
		sub=(ano-dtnasc)

		se (sub >=18){
			escreva("Você já tem idade para votar")
		}
		senao {
			escreva("Você ainda não tem idade para votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */