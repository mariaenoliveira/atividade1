programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real litro, kmL, media, arredondamento
		escreva("indique o gasto de combustivel:")
		leia(litro)
		inteiro km
		escreva("indique a distancia percorrida:")
		leia(km)	

		media = (km/litro)
		arredondamento= mat.arredondar(media, 3)
		escreva("a media sera: ",arredondamento, " kmL")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */