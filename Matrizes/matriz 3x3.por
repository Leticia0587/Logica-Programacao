programa
{
	
	funcao inicio()
	{
		inteiro matriz[ 3 ][ 3 ],somaMa = 0 ,somaDP = 0 ,l,c

		para (l = 0 ;l < 3 ;l++)
		{
			para (c = 0 ;c < 3 ;c++)
			{
			     escreva ( "\nDigite os valores da matriz 3x3: " )
				leia (matriz[l][c])
				somaMa +=matriz[l][c]

					se (l == c){
						somaDP += matriz[l][c]
					}
			}
		}

		escreva ( "\nSoma dos valores da Matriz 3x3 é: " ,somaMa)
		escreva ( "\nSoma da Diagonal Principal é: " ,somaDP)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{somaDP, 6, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */