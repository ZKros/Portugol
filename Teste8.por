programa
{
	
	funcao inicio()
	{
		cadeia informacoes[][]= {{"Joao","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		inteiro contador=0

		faca{
			
			escreva("Nome: " + informacoes[contador][0]+ "\n" + "Estado: " + informacoes[contador][1] + "\n"+ "Numero: " + informacoes[contador][2] + "\n")
               contador++
			
		}enquanto(contador<=2)
                           
  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */