/*7. (1 ponto) Dados Demográficos: Foi realizada uma pesquisa de algumas
características físicas de 10 alunos de um curso, a qual coletou os seguintes
dados referentes a cada pessoa para serem analisados: 
	A) gênero (masculino, feminino, outros). 
	B) cor dos olhos (azuis, verdes, castanhos). 
	C) cor dos cabelos (loiros, castanhos, pretos). 
	D) idade. 
Faça um algoritmo que determine e escreva: 
	a) A maior idade entre as pessoas; 
	b) A quantidade de indivíduos do sexo feminino cuja idade está entre 
	18 e 35 anos inclusive e que tenham olhos castanhos e cabelos pretos.*/

programa
{
	inclua biblioteca Util --> uti
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
/*-------------------------------------------------------------------------	
  ------VARIÁVEIS----------------------------------------------------------
  -------------------------------------------------------------------------*/
		inteiro matriz_dados[10][4]
		cadeia  matriz_dados_final[10][3]
		inteiro idada_maior_letra_a = 0
		inteiro id_letra_a = 0
		inteiro id_letra_b = 0
/*-------------------------------------------------------------------------		
  ----DETERMINAÇÃO RANDÔMICA DE DADOS--------------------------------------
  -------------------------------------------------------------------------*/
		para (inteiro i=0; i<=9; i++)
		{
			matriz_dados[i][0] = uti.sorteia(1, 3)
				se (matriz_dados[i][0] == 1)
				{
					matriz_dados_final[i][0] = "masculino"
				}
				senao se (matriz_dados[i][0] == 2)
				{
					matriz_dados_final[i][0] = "feminino"
				}
				senao 
				{
					matriz_dados_final[i][0] = "outros"
				}
			matriz_dados[i][1] = uti.sorteia(1, 3)
				se (matriz_dados[i][1] == 1)
				{
					matriz_dados_final[i][1] = "azuis"
				}
				senao se (matriz_dados[i][1] == 2)
				{
					matriz_dados_final[i][1] = "verdes"
				}
				senao 
				{
					matriz_dados_final[i][1] = "castanhos"
				}
			matriz_dados[i][2] = uti.sorteia(1, 3)
				se (matriz_dados[i][2] == 1)
				{
					matriz_dados_final[i][2] = "loiros"
				}
				senao se (matriz_dados[i][2] == 2)
				{
					matriz_dados_final[i][2] = "castanhos"
				}
				senao 
				{
					matriz_dados_final[i][2] = "pretos"
				}			
		}
		para (inteiro j=0; j<=9; j++)
		{
			matriz_dados[j][3] = uti.sorteia(0, 99)		
		}
/*--------------------------------------------------------------------------------
  ------EXPOSICAO DE DADOS--------------------------------------------------------
  --------------------------------------------------------------------------------*/ 
		para (inteiro q=0; q<=9; q++)
		{ 
			escreva("--------------------------------","\n")
			para (inteiro w=0; w<=2; w++)
			{
				se(w==0)
				{
					escreva("Aluno ",q+1," - Gênero: ",matriz_dados_final[q][w],"\n")
				}
				senao se (w==1)
				{
					escreva("Aluno ",q+1," - Olhos: ",matriz_dados_final[q][w],"\n")
				}
				senao
				{
					escreva("Aluno ",q+1," - Cabelos: ",matriz_dados_final[q][w],"\n")
				}	
			}
			escreva("Aluno ",q+1," - Idade: ",matriz_dados[q][3],"\n")
		}
		escreva("--------------------------------","\n")
/*------------------------------------------------------------------------------------------
  ---Letra a) A maior idade entre as pessoas------------------------------------------------
  ------------------------------------------------------------------------------------------*/

	para (inteiro r=0; r<=9; r++)
	{
		se (idada_maior_letra_a <= matriz_dados[r][3])
		{
			idada_maior_letra_a = matriz_dados[r][3]
			id_letra_a = r+1
		}
		
	}
	escreva("\n","**  Letra A  **","\n")
	escreva("A maior idade entre as pessoas da amostra é ",idada_maior_letra_a," referente ao aluno ",id_letra_a,"\n")

/*------------------------------------------------------------------------------------------		
  Letra b) A quantidade de feminimos entre 18 e 35 anos com olhos castanhos e cabelos pretos
  ------------------------------------------------------------------------------------------*/

	para (inteiro s=0; s<=9; s++)
	{
		se(matriz_dados_final[s][0] == "feminino" e matriz_dados_final[s][1] == "castanhos" e matriz_dados_final[s][2] == "pretos" e matriz_dados[s][3] >= 18 e matriz_dados[s][3] <=35)
		{
			id_letra_b = id_letra_b + 1
		}
	}
  	escreva("\n","**  Letra B  **","\n")
  	escreva("A quantidade de feminimos entre 18 e 35 anos com olhos castanhos e cabelos pretos é igual a ", id_letra_b,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */