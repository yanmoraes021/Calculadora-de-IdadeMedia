programa
{
	
	funcao inicio()
	{
		inteiro idade_pai,idade_mae,idade_irmao,sua_idade,irmao,irmao01,irmao02
		cadeia nome
		real media

		escreva("Olá! Poderia informar o sobrenome da sua familia: ")
		leia (nome)
		escreva("Qual é a sua idade? ")
		leia (sua_idade)
		escreva ("Qual é a idade da sua mãe? ")
		leia (idade_mae)
		escreva ("Qual é a idade do seu pai? ")
		leia (idade_pai)
		escreva ("Você tem quantos irmaos? UTILIZE 0 CASO NAO TENHA NENHUM IRMÃO ")
		leia(irmao)
		se(irmao==1) 
			{
			escreva ("Qual a idade do seu irmão?")
			leia(idade_irmao)
			
			media = ( idade_pai + idade_mae + idade_irmao + sua_idade)/4

			escreva("A idade media da familia ",nome, " é: ",media, " anos.")
			}

		se(irmao==2) 
			{
			escreva ("Me fala qual a idade de um dos seus 2 irmaos")
			leia(irmao01)
			escreva ("Agora a idade do seu outro irmão")
			leia(irmao02)
			
			media = ( idade_pai + idade_mae + sua_idade + irmao01 + irmao02)/5

			escreva("A idade media da familia ",nome, " é: ",media, " anos.")
			}

		//A CALCULADORA PODE SER ESTENDIDA PARA UM NUMERO INDETERMINADO DE IRMÃOS.
		//BASTA ADICIONAR VARIAVEIS E CONDIÇÕES PARA O CALCULO
		
		se(irmao==0) 
			{
			media = ( idade_pai + idade_mae + sua_idade)/3

			escreva("A idade media da familia ",nome, " é: ",media, " anos.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */