programa
{
	
	funcao inicio()
	{
		inteiro numeroCandidato = 1
		inteiro contador = 0, opcao
		 
		faca {
			escreva("Digite 1 para somar ao contador ou 0 para:")
			leia(opcao)
				
			escreva("Digite o numero do candidato: ")
			leia(numeroCandidato)
		
		
		escolha(numeroCandidato) {
			caso 1:
				escreva("Candidato 1 recebeu um voto")
			pare
			
			caso 2:
				escreva("Candidato 2 recebeu um voto")
			pare	

			caso 3:
				escreva("Candidato 3 recebeu um voto")

		escolha(opcao) { 
			caso 5:
				contador++
			pare
				
			caso 6:
				escreva("Voto branco")
			pare

			caso 7:
				escreva("Voto nulo")
			pare
			
			caso 0:
				escreva("encerrar votacao")
			pare	

			caso 9:
			escreva("Nenhum candidato foi votado")	
			}
			
				
		caso contrario:

		} enquanto (opcao != 0)
		
			} ("Valor contador: ")
											
			
		}
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */