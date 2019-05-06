programa
{
	
	funcao inicio()
	{
		inteiro  dia, mes, signo
		escreva("digite o dia de nascimento" )
		leia(dia)

		escreva("digite o mes de nascimento")
		leia(mes)


		signo= (mes*100+dia)

		se (signo>=121 e signo <= 219){
			escreva("aquario")
		}

		senao{
			se(signo>=220 e signo <= 320){
				escreva("peixes")
			}

			senao{
				se(signo>=321 e signo<=420){
					escreva("aries")
				}

				senao{
					se(signo>=421 e signo<=520){
						escreva("touro")
					}

					senao{
						se(signo>=521 e signo<=620){
							escreva("gemeo")
						}

						senao{
							se (signo>=621 e signo<=721){
								escreva("cancer")
							}

							senao{
								se(signo>=722 e signo<=822){
									escreva("leao")
								}

								senao{
									se(signo>=823 e signo<=722){
										escreva("virgem")
									}

									senao{
										se(signo>=723 e signo <=822){
											escreva("libra")
										}

										senao{
											se(signo>=823 e signo  <= 921){
												escreva("escorpiao")
											}

											senao{
												se(signo>=1022 e signo <=1121){
													escreva("sagitario")
												}

												senao{
													se(signo>=1122 e signo <=1220){
														escreva("capricornio")
													}

													
													}
												}
							
											}
										}
									}
								}
							}
						}
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
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */