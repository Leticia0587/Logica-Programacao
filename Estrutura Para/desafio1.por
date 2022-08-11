programa
{
	
	funcao inicio()
	{
       real salario, filhos, medsal=0, medfil=0,maiorsal=0, persal=0
       inteiro x

       para (x=1;x<=20;x++)
       {
       	escreva("\nDigite o salario: ")
       	leia(salario)
       	escreva("Digite o número de filhos: ")
       	leia(filhos)
       	limpa()
       	medsal = (salario) /20
       	medfil += filhos
       	se (salario>maiorsal) {
       		maiorsal=salario
       	}
       	se (salario <=100)
       	{
       		persal +=5
       	}
       } medfil/=20

       escreva("\nA média do salário da população é de: ", medsal)
       escreva("\nA média de filhos é de: ", medfil)
       escreva("\nO percentual de pessoas com salários de ate R$100 reais é de: ", persal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */