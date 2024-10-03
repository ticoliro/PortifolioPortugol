// Matheus e Davi
programa
{
	
	funcao inicio()
	{
	    real nota1, nota2, nota3, nota4
	    real media, soma
	    cadeia nome
	    real resultado

	    nome = "Matheus"

	    escreva("Primeiramente insira seu nome: ")
	    leia(nome)

	    escreva("A seguir digite a primeira nota: ")
	    leia(nota1)

	     escreva("A seguir digite a segunda nota: ")
	    leia(nota2)

	     escreva("A seguir digite a terceira nota: ")
	    leia(nota3)

	     escreva("A seguir digite a quarta nota: ")
	    leia(nota4)

	    media = (nota1 + nota2 + nota3 + nota4) / 4
	    soma = (nota1 + nota2 + nota3 + nota4)

	    escreva(nome, "\n"
	    )
	    escreva("\nA soma das suas notas é: ",
	    soma)
	    
	    escreva("\nMedia final é: \n",
	    media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */