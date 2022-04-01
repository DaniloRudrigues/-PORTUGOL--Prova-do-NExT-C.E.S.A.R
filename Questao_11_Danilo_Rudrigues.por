/*11. (1 ponto) Melhor Jogo: Uma empresa que realiza pesquisas sobre mercado de
jogos precisa apresentar os resultados da seguinte enquete feita a pessoas jogadoras.
"Qual o melhor jogo na sua opinião?". As possíveis respostas são: 1 - Valorant;
2 - Among Us; 3 - Free Fire; 4 - Rust; 5 - Pixel Ripped 1995; 6 - Celeste. Você foi 
contratado(a) para desenvolver um programa que leia o resultado da enquete. O programa
deverá ler os valores até ser informado o valor 0, que encerra a entrada dos dados. 
Não poderão ser aceitos valores além dos válidos para o programa (1 a 6 e 0). Após os
dados terem sido completamente informados, o programa deverá calcular o percentual de
cada um dos jogos e informar o vencedor da enquete.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
//-----------------------------
//----------VARIÁVEIS----------
//-----------------------------
		inteiro valorant_1 = 0
		inteiro amongus_2 = 0
		inteiro freefire_3 = 0
		inteiro rust_4 = 0
		inteiro pixelripped1995_5 = 0
		inteiro celeste_6 = 0
		inteiro i = 7
		real total_votos
		real valorant_1_per
		real amongus_2_per
		real freefire_3_per
		real rust_4_per
		real pixelripped1995_5_per
		real celeste_6_per	
//------------------------------------
//----------DADOS DE ENTRADA----------
//------------------------------------
		escreva("Digite os votos, conforme o quadro a seguir:","\n")
		escreva("Valorant          - dígito n° 1","\n")
		escreva("Among Us          - dígito n° 2","\n")
		escreva("Free Fire         - dígito n° 3","\n")
		escreva("Rust              - dígito n° 4","\n")
		escreva("Pixel Ripped 1995 - dígito n° 5","\n")
		escreva("Celeste           - dígito n° 6","\n")
		escreva("ENCERRAR OS VOTOS - digite 0","\n")
		enquanto (i != 0)
		{
			leia(i)
			escolha (i)
			{
				caso (1):
					valorant_1 = valorant_1 + 1
					pare
				caso (2):
					amongus_2 = amongus_2 + 1
					pare
				caso (3):
					freefire_3 = freefire_3 + 1
					pare
				caso (4):
					rust_4 = rust_4 + 1
					pare
				caso (5):
					pixelripped1995_5 = pixelripped1995_5 + 1
					pare
				caso(6):
					celeste_6 = celeste_6 + 1
					pare
			}
		}
		total_votos           = valorant_1+amongus_2+freefire_3+rust_4+pixelripped1995_5+celeste_6
		valorant_1_per        = mat.arredondar((valorant_1/total_votos)*100, 2)
		amongus_2_per         = mat.arredondar((amongus_2/total_votos)*100, 2)
		freefire_3_per        = mat.arredondar((freefire_3/total_votos)*100, 2)
		rust_4_per            = mat.arredondar((rust_4/total_votos)*100, 2)
		pixelripped1995_5_per = mat.arredondar((pixelripped1995_5/total_votos)*100, 2)
		celeste_6_per         = mat.arredondar((celeste_6/total_votos)*100, 2)
//----------------------------------
//----------DADOS DE SAÍDA----------
//----------------------------------		
		escreva("\n","----------------------RESUMO DOS VOTOS----------------------","\n")
		escreva("Valorant          - votos: ",valorant_1,", ",valorant_1_per,"%","\n")
		escreva("Among Us          - votos: ",amongus_2,", ",amongus_2_per,"%","\n")
		escreva("Free Fire         - votos: ",freefire_3,", ",freefire_3_per,"%","\n")
		escreva("Rust              - votos: ",rust_4,", ",rust_4_per,"%","\n")
		escreva("Pixel Ripped 1995 - votos: ",pixelripped1995_5,", ",pixelripped1995_5_per,"%","\n")
		escreva("Celeste           - votos: ",celeste_6,", ",celeste_6_per,"%","\n")
		escreva("-----------------------------------------------------------------","\n")
		escreva("TOTAL DE VOTOS: ",total_votos,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */