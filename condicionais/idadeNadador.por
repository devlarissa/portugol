programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Olá, escreva sua idade: ")
		leia(idade)
		
		se(idade < 5){
			escreva("Muito pequeno para a piscina")
		}
		senao se(idade > 4 e idade <= 7){
			escreva("Categoria Infantil A")
		}
		senao se(idade > 7 e idade <= 11){
			escreva("Categoria Infantil B")
		}
		senao se(idade > 11 e idade <= 13){
			escreva("Categoria Juvenil A")
		}
		senao se(idade > 13 e idade <= 17){
			escreva("Categoria Juvenil B")
		}
		senao{
			escreva("Categoria Adulto")
		}
	}
}

/*
6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */