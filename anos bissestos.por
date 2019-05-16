programa
{
	
	funcao inicio()
	{
		real dia, mes, ano

		escreva("insira o dia atual")
		leia(dia)

		escreva("insira o mes atual")
		leia(mes)

		escreva("insira o ano atual")
		leia(ano)

		se(dia>=1 e dia<= 31){
			escreva("data valida")

		}
		
		senao{
			se(dia<=0 e dia>=32){
				escreva("data invalida")
			}
			
		}

		 
		se(mes>=1 e mes<=12){
			escreva("data valida")

		}
		

		senao{
			se(mes<=0 e mes>=13){
				escreva("data invalida")
			}
			
			
		}
		

		se(ano==2019){
			escreva("data valida")

		}

			senao{
				se(ano>2019 e ano<2019){
					escreva ("data invalida")
				}
			}
		}
		}



			
	
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */