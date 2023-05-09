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
		inteiro contagemNulo = 0
		inteiro contagemBranco = 9
						
		faca{
		 	
		 	 escreva("informe o numero de votos:")
		 	 leia(voto)
		 	 "numero de votos"<=0
		 
		 	escreva("O voto é":,voto)
		 
		
				escolha(voto) {
				 	
				caso 1:
				contagemC1++
				escreva("Você votou no candidato",candidato1)
				pare
					
				caso 2:
				contagemC2++
				escreva("Você votou no candidato",candidato2)
				pare	
		
				caso 3:
				contagemC3++
				escreva("Você votou no candidato",candidato3)
				pare
						
				caso 5:
				contagemNulo++
				escreva("Voto Nulo")
				pare
		
				caso 8:
				contagemBranco++
				escreva("Voto Branco")
				pare	
		
				caso contrario:
				escreva("invalido, vote")
					
					
					
   }							
  }	
 }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */