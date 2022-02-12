//Função do Algoritmo: Calcular a Média Aritmética

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
          // Nome do Aluno e Suas Notas
		escreva("Digite o nome do Aluno: ")
		leia(aluno)
		escreva("Digite a Nota 1: " )
		leia(nota1)
		escreva("Digite a Nota 2: " )
		leia(nota2)
		escreva("Digite a Nota 3: " )
		leia(nota3)
		escreva("Digite a Nota 4: " )
		leia(nota4)

		media= (nota1+nota2+nota3+nota4)/4

		escreva("Sua Média é: " + media)
          // Verifica se a Média é maior ou igual a 7
		se (media >= 7){
			escreva("\n" + "Parabens!! Você foi Aprovado!")
		}
          // Caso a Média seja Menor que 7
		senao {
			escreva("\n" + "Reprovado!! Estude mais da Proxima Vez!")
		}


	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */