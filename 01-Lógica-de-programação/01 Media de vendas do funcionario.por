programa
{
	
	funcao inicio()
	{
		real JAN,FEV,MAR,ABR,TOTAL,MEDIA
		cadeia Funcionario

		escreva("Digite o nome do Funcionário: ")
		leia(Funcionario)
		escreva("Digite o quanto o " + Funcionario + " vendeu no mês de Janeiro: ")
		leia(JAN)
		escreva("Digite o quanto o " + Funcionario + " vendeu no mês de Fevereiro: ")
		leia(FEV)
		escreva("Digite o quanto o " + Funcionario + " vendeu no mês de Março: ")
		leia(MAR)
		escreva("Digite o quanto o " + Funcionario + " vendeu no mês de Abril: ")
		leia(ABR)

		TOTAL = (JAN+FEV+MAR+ABR)
		MEDIA = TOTAL/4

		escreva("O funcionário: " + Funcionario + " Vendeu um total de " + TOTAL)
		escreva(" Uma média de " + MEDIA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */