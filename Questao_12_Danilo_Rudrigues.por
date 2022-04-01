/*12. (1,5 pontos) Farmácia: Uma grande rede de farmácias do Recife necessita 
automatizar o serviço de atendimento ao consumidor com um chat bot. Você deve 
implementar um sistema que irá sugerir um medicamento com base no sintoma 
apresentado pelo usuário. Desta forma, o usuário apresenta o sintoma, e o 
sistema sugere os medicamentos adequados. Se o usuário informar um sintoma 
desconhecido para o sistema, será indicado que ele entre em contato com o 
farmacêutico. Assim que o usuário escolher o medicamento, o sistema deverá 
exibir seu preço. A relação de medicamento, sintoma e preço está exposto na 
tabela a seguir*/

programa
{
	
	funcao inicio()
	{
//----------VARIÁVEIS----------
		cadeia sintoma
		inteiro selecao
//----------ENTRADA DE DADOS----------
		escreva("Digite o sintoma:")
		leia(sintoma)
		escreva("-----------------------------","\n")
//---------SAÍDA DE DADOS----------
		se (sintoma == "azia")
		{
			escreva("Para ",sintoma," sugerimos o medicamento - BUXIM - pelo valor de R$ 2,40","\n")
		}
		senao se (sintoma == "gases")
		{
			escreva("Para ",sintoma," sugerimos o medicamento - CATAPUM - pelo valor de R$ 5,50","\n")
		}
		senao se (sintoma == "dor de cabeça")
		{
			escreva("Para ",sintoma," sugerimos os medicamentos - CABEÇÃ e LEUZA","\n")
			escreva("Digite 1 para selecionar o medicamento - CABEÇÃ","\n")
			escreva("Digite 2 para selecionar o medicamento - LEUZA","\n")
			leia(selecao)
			se (selecao == 1)
			{
				escreva("O valor do medicamento CABEÇÃ é R$ 10,50","\n")
			}
			senao se (selecao == 2)
			{
				escreva("O valor do medicamento LEUZA é R$ 8,20","\n")
			}
			senao
			{
				escreva("A opção escolhida não corresponde a um medicamento")
			}	
		}
		senao se (sintoma == "dor muscular")
		{
			escreva("Para ",sintoma," sugerimos os medicamentos - RELASHOW e GESLADO","\n")
			escreva("Digite 1 para selecionar o medicamento - RELASHOW","\n")
			escreva("Digite 2 para selecionar o medicamento - GESLADO","\n")
			leia(selecao)
			se (selecao == 1)
			{
				escreva("O valor do medicamento RELASHOW é R$ 8,25","\n")
			}
			senao se (selecao == 2)
			{
				escreva("O valor do medicamento GESLADO é R$ 12,80","\n")
			}
			senao
			{
				escreva("A opção escolhida não corresponde a um medicamento")
			}	
		}		
		senao se (sintoma == "enjoo")
		{
			escreva("Para ",sintoma," sugerimos os medicamentos - DRAMATIC e PADENTRUM","\n")
			escreva("Digite 1 para selecionar o medicamento - DRAMATIC","\n")
			escreva("Digite 2 para selecionar o medicamento - PADENTRUM","\n")
			leia(selecao)
			se (selecao == 1)
			{
				escreva("O valor do medicamento DRAMATIC é R$ 11,10","\n")
			}
			senao se (selecao == 2)
			{
				escreva("O valor do medicamento PADENTRUM é R$ 15,30","\n")
			}
			senao
			{
				escreva("A opção escolhida não corresponde a um medicamento")
			}	
		}
		senao
		{
			escreva("Para o sintoma apresentado sugerimos que entre em contato com o farmacêutico")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */