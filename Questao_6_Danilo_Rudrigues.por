	/*6. (1 ponto) Salário com Imposto: Faça um algoritmo para ler o salário de um
	funcionário e aumentá-lo em 15%. Após o aumento, desconte 8% de impostos. 
	Imprima o salário inicial, o salário com o aumento e o salário final.*/

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//--VARIÁVEIS--
		real sal_ini   	//Salário inicial
		real sal_aum		//Salário com aumento
		real sal_fin		//Salário final
		//--DADOS--
		escreva("Digite o salário: ")
		leia(sal_ini)
		sal_aum = mat.arredondar(sal_ini*1.15, 2)
		sal_fin = mat.arredondar(sal_aum*0.92, 2)
		//--DESENVOLVIMENTO--
		escreva("\n")
		escreva("---------------------------------","\n")
		escreva("Salário inicial:     R$ ",sal_ini, "\n")
		escreva("Salário com aumento: R$ ",sal_aum, "\n")
		escreva("Salário final:       R$ ",sal_fin, "\n")
		escreva("---------------------------------","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */