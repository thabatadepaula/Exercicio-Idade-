programa
{
	
	funcao inicio()
	{
		inteiro idade, anoNascimento, diaNascimento , mesNascimento
		inteiro anoAtual , x , meses , dias 
		
		
		
		
		escreva("Digite seu dia de nascimento" + "\n")
		leia(diaNascimento)

		escreva("Digite seu mes de nascimento" + "\n")
		leia(mesNascimento)

		escreva("Digite o ano atual e o seu ano de nascimento" + "\n")
		leia(anoAtual, anoNascimento)

		idade = anoAtual - anoNascimento
		meses = 12 - mesNascimento
		dias = idade * 365
		

		escreva("O usuário possui:" + "\n" , idade,  " anos.")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */