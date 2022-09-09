programa
{
	
	funcao inicio()
	{
		inteiro vetorDado[10],jogadas,vezesDosSeis=0
		real somaValores=0.0,media

		para(jogadas=0;jogadas<10;jogadas++)
		{
			escreva("Digite o valor do dado: ")
			leia(vetorDado[jogadas])
			somaValores+=vetorDado[jogadas]

			se(vetorDado[jogadas]==6)
			{
				vezesDosSeis++
			}
			
		}
		
		escreva("\n","Valores obtidos: ")
		
		para(jogadas=0;jogadas<10;jogadas++)
		{
			escreva(vetorDado[jogadas],", ")
		}	

		media=somaValores/10
		
		escreva("\n","Média aritmética dos valores obtidos: ",media,"\n","Quantidade de valores igual a '6' é: ",vezesDosSeis)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */