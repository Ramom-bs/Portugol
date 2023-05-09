programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
	
		cadeia candidato1 = "Ana"
		cadeia candidato2 = "Alex"
		cadeia candidato3 = "Roger"
		inteiro voto 
		inteiro contagemC1 = 1
		inteiro contagemC2 = 2
		inteiro contagemC3 = 3
		inteiro contagemBranco = 5
		inteiro contagemNulo = 8
						
		faca
		{
		 	limpa()
		 	
			
			se (opcaoInvalida) {
				escreva("** Opção inválida! \n\n")
				opcaoInvalida = falso
			
			
			escreva("** Opções de voto: \n\n")
			escreva("1 | ", candidato1, "\n")
			escreva("2 | ", candidato2, "\n")
			escreva("3 | ", candidato3, "\n")
			escreva("5 | Voto em branco \n")
			escreva("8 | Voto nulo \n")
	
			escreva("Digite código do seu voto: ")
			leia(codigoVoto)
		
			escolha(voto)
			{
				 	
			caso 0:
					pare
				caso 1:
					votosCandidato1++
					votosTotais++
					pare
				caso 2:
					votosCandidato2++
					votosTotais++
					pare
				caso 3:
					votosCandidato3++
					votosTotais++
					pare
				caso 5:
					votosBranco++
					votosTotais++
					pare
				caso 8:
					votosNulo++
					votosTotais++
					pare
				caso contrario:
					opcaoInvalida = verdadeiro
							
}						
 }
  }
   }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */