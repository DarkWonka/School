programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario
		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("O seu nome é: "+funcionario)
		escreva("Digite as vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite as vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite as vendas de março: ")
		leia(marco)
		escreva("Digite as vendas de abril: ")
		leia(abril)
		media=(janeiro+fevereiro+marco+abril)/4
		escreva("O funcionario: "+funcionario+" obteve: "+media+" em média de vendas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */