programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		cadeia jogador
		inteiro numJogador
		inteiro numero = Util.sorteia(1, 3)
		escreva("JOGO PEDRA PAPEL E TESOURA!" ,"\n")
		escreva("*****************************", "\n", "\n")
		escreva("Digite o seu nome: ")
		leia(jogador)
		escreva("Escolha uma das opções abaixo: " ,"\n")
		escreva( "1 - Pedra","\n",
			    "2 - Papel", "\n" ,
			    "3 - Tesoura", "\n")
		leia(numJogador)
		se(numJogador == 1 e numero ==3){
			escreva(jogador, ", escolheu: Pedra ", "\n", "Adversário escolheu Tesoura","\n",
			jogador, ", você é o  vencedor(a)")
		}senao se(numJogador == 2 e numero ==1){
			escreva(jogador, ", escolheu: Papel ", "\n", "Adversário escolheu Pedra","\n",
			jogador, ", você é o  vencedor(a)")
		}senao se(numJogador == 3 e numero ==2){
			escreva(jogador, ", escolheu: Tesoura ", "\n", "Adversário escolheu Papel","\n",
			jogador, ", você é o  vencedor(a)")
		}senao se(numJogador == 3 e numero ==1){
			escreva(jogador, ", escolheu: Tesoura ", "\n", "Adversário escolheu Pedra","\n",
			 "Seu adversário é o  vencedor")
		}senao se(numJogador == 1 e numero ==2){
			escreva(jogador, ", escolheu: Pedra ", "\n", "Adversário escolheu Papel","\n",
			 "Seu adversário é o  vencedor")
		}senao se(numJogador == 2 e numero ==3){
			escreva(jogador, ", escolheu: Papel ", "\n", "Adversário escolheu Tesoura","\n",
			 "Seu adversário é o  vencedor")
		}senao se(numJogador <1 e numJogador >3){
			escreva("Você digitou um número inválido, tente novamente!")
		}	senao{
			escreva(jogador, " e seu adversário escolheram o mesmo. Vocês empataram! ")	
			}
	
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */