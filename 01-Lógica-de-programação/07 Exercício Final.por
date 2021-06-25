//Santander Bootcamp | Fullstack Developer
//Lógica de programação essencial
//Exercício Final
//Autor: Marcel Donin
//Versão: 1.0

programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia contatos[3][3] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}       
		

		faca 
			{
			escreva("Nome: ")
			escreva(contatos[contador][0] + "\n")
			escreva("Cidade: ")
			escreva(contatos[contador][1] + "\n" )
			escreva("Telefone: ")
			escreva(contatos[contador][2] + "\n" + "\n")
			contador++
			} enquanto (contador<=2)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */