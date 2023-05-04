programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
	
		cadeia candidato1 = "Ramom"
		cadeia candidato2 = "Alexandre"
		cadeia candidato3 = "Roger"
		inteiro voto 
		inteiro contagemC1 = 0
		inteiro contagemC2 = 0
		inteiro contagemC3 = 0
		inteiro contagemNulo = 0
		inteiro contagemBranco = 0
		
		 escreva("digite um numero")
		 leia(voto)
						
		 enquanto(voto !=0) {
		
		
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
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */