programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		media = (n1+n2)/2
		
		se (media<= 4.9){
			escreva("\nREPROVADO")
		}
		senao se (media>=6.9){
		           escreva("\nRECUPERAÇÃO")
		}
		senao {
		        escreva("\nAPROVADO")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */