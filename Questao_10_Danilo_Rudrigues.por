/*10. (1 ponto) Acima da média: Escreva um programa que leia o nome e a nota de 
cada um dos 5 estudantes de uma turma. Ao final, o programa deverá apresentar 
a média de notas da turma e contar e mostrar os nomes dos estudantes que obtiveram 
nota acima da média da turma.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
//----------VARIÁVEIS----------	
		cadeia nomes[5]
		real notas[5]
		real med
		cadeia alunos_aci_media = ""
		real teste
		inteiro cont = 0
//----------DADOS DE ENTRADA----------
		para (inteiro i = 0; i<5; i++)
		{
			escreva("\n","-------------ESTUDANTE ",i+1,"-------------","\n")
			escreva("Escreva o nome do ",i+1,"° estudante: ")
			leia(nomes[i])
			escreva("Escreva a nota do ",i+1,"° estudante: ")
			leia(notas[i])
		}
//----------DADOS DE SAÍDA----------
		escreva("\n","_____________________________________","\n")
		med = media (notas, 5)
		para (inteiro i = 0; i<5; i++)
		{
 			teste = notas[i] - med
			se (teste >= 0)
			{
				alunos_aci_media = alunos_aci_media + nomes[i] + ", "
				cont = cont + 1
			}
		}
		escreva("Média da turma: ",med,"\n")
		escreva("Estudantes com nota acima da média da turma: ", cont,", nomes: ", alunos_aci_media)
	}
	
//----------SUB-FUNCOES----------
	funcao real media (real notas[], inteiro quantidade_de_notas)
	{
		real medi = 0.0
		para (inteiro i = 0; i < quantidade_de_notas; i++)
		{
			medi = medi + notas[i]
		}	
		retorne mat.arredondar(medi/quantidade_de_notas, 2)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */