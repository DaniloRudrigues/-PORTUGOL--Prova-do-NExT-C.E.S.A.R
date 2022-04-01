/*8. (1 ponto) Habilitação: Uma sala de aula possui alguns estudantes. Faça um 
algoritmo que leia a quantidade de estudantes. Para cada um, deverá ler o nome 
e a idade e informar se está apto a tirar a carteira de motorista (18 anos ou mais).*/

programa
{
	
	funcao inicio()
	{
		//------VARIÁVEIS------
		inteiro q_estudante
		inteiro i = 1
		cadeia nomes[99]
		inteiro idades[99]
		//------DADOS DE ENTRADA------		
		escreva("Insira a quantidade de estudantes: ")
		leia(q_estudante)
		enquanto (i <= q_estudante)
		{
			escreva("\n","--------ESTUDANTE ",i,"--------","\n")
			escreva("Digite o nome do ",i,"° estudante:")
			leia(nomes[i])
			escreva("Digite a idade do ",i,"° estudante:")
			leia(idades[i])
			i++
		}
		//------DADOS DE SAÍDA------
		escreva("\n","_______QUEM PODE TIRAR CARTEIRA?________","\n")
		para (inteiro j=1; j<=q_estudante; j++)
		{
			se (idades[j] >= 18)
			{
				escreva("\n",nomes[j],", você está apto(a) a tirar a carteira de motorista.","\n")
			}
			senao
			{
				escreva("\n",nomes[j],", você não está apto(a) a tirar a carteira de motorista.","\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */