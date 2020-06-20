//Função do algoritmo: Calcular média aritmética
//Autor: Flavio Cardozo

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		//Atribui valor a variavel aluno
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("O seu nome é: "+aluno+"\n")
		//Atribui valores as notas
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota3: ")
		leia(nota3)
		escreva("Digite a nota4: ")
		leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		//Verifica se a média é maior ou igual a 7
		escreva("O aluno "+aluno+" obteve a media: "+media)
		se(media>=7) {
				escreva("\n"+" Parabéns!! Você foi aprovado")
		}
		//Caso a média seja menor que 7
		senao {
			escreva("\n"+"Infelizmente você não foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */