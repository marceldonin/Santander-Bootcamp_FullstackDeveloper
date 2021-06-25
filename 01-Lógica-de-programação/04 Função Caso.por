programa
{
	
	funcao inicio()
	{
		escreva("1: Abrir Netflix / 2: Abrir Amazon Prime / 3: Abrir HBO GO / 4: Sair")
		inteiro menu = 0
		escreva("\n" + "Sua Opção: ")
		leia(menu)

		
		escolha(menu) //condição
		{
		caso 1: //testa se o valor é igual a 1
		escreva("\n" + "Okay! Abir Netflix!!")	
		pare
		
		caso 2:
		escreva("\n" + "Okay! Abrir Amazon Prime!!")
		pare

		caso 3:
		escreva("\n" + "Okay! Abrir HBO GO!!")
		pare

		caso 4:
		escreva("\n" + "Saindo...")
		pare

		caso contrario:
		escreva("\n" + "Escolha uma opção válida: ")
		leia(menu)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */