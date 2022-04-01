/*9. (1 ponto) Média das idades: Desenvolva um programa para ler a idade de um
conjunto de estudantes do ensino fundamental e apresentar ao final a quantidade
e a média das idades informadas. A condição de parada deverá ser quando informar
idade = -1*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
//--------- VARIÁVEIS ---------
		inteiro i = 0
		real soma_idades = 0.0
		real q_estudan = 0.0
		real med
//--------- ENTRADA DE DADOS ---------
		escreva("Digite as idades dos estudantes do ensino fundamental","\n")
		enquanto (i != -1)
		{
			leia(i)
			se (i == -1)
			{
				pare
			}
			soma_idades = soma_idades + i
			q_estudan = q_estudan + 1
		}
//--------- SAÍDA DE DADOS ---------
		med = mat.arredondar(soma_idades/q_estudan, 2)
		escreva("\n","-------------------------------","\n")
		escreva("Quantidade de estudantes: ",q_estudan,"\n")
		escreva("Média das idades: ",med," anos")
		escreva("\n","-------------------------------","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */