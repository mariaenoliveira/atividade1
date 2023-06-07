programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		escreva("informe seu nome: ")
		leia(nome)
		real salario, total, soma, conta, arredondamento
		escreva("informe seu total de vendas: ")
		leia(total)
		escreva("informe seu salario: ")
		leia(salario)

		conta = (total*0.15)
		soma = (salario+conta)
		arredondamento = mat.arredondar(soma, 2)
		escreva("voce recebera ",arredondamento)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */