programa
{
	
	funcao inicio()
	{
		inteiro v[5], maiorpont
		inteiro x

		para (x=0;x<5;x++){
			escreva("\nInforme a ", x+1, "° pontuação: ")
			leia(v[x])
		}
		maiorpont= v[0]

		para (x=0; x<5; x++){
               escreva(v[x],"\n")
		}
		para (x=0; x<5; x++){

                 se (maiorpont <v[x]){
				maiorpont= v[x]
			}
		}
		escreva("A maior pontuação é de : ", maiorpont) 
	    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */