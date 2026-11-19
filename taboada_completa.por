programa {
  funcao inicio() {
    inteiro numero, opcao, limite, i


    escreva("*+/- GERADOR DE TABUADA COMPLETA *+/-\n")
   
    // Entrada do número principal
    escreva("Digite o número da tabuada: ")
    leia(numero)


    // Escolha da operação matemática
    escreva("\nEscolha a operação desejada:\n")
    escreva("1 - Multiplicação (*)\n")
    escreva("2 - Soma (+)\n")
    escreva("3 - Subtração (-)\n")
    escreva("4 - Divisão (/)\n")
    escreva("Opção: ")
    leia(opcao)


    enquanto(opcao < 1 ou opcao > 4){
      escreva("\nOpção inválida! Tente novamente.\n")
      escreva("Escolha uma opção entre 1 e 4: ")
      leia(opcao)
    }


    // Limite até onde a tabuada vai (ex: até 10)
    escreva("\nAté qual número deseja calcular a tabuada (ex: 10): ")
    leia(limite)
    
    escreva("\n-------------------------------------------------------\n")

    // O laço 'para' gera os resultados de 1 até o limite informado
    para (i = 1; i <= limite; i++)
    {
     
      escolha (opcao)
      {
        caso 1:
          escreva(numero, " x ", i, " = ", (numero * i), "\n")
          pare
        caso 2:
          escreva(numero, " + ", i, " = ", (numero + i), "\n")
          pare
        caso 3:
          escreva((numero + i), " - ", numero, " = ", i, "\n") // Invertido para evitar números negativos
          pare
        caso 4:
          escreva((numero * i), " / ", numero, " = ", i, "\n") // Invertido para gerar divisões exatas
          pare        
      }
    }
    escreva("-------------------------------------------------------\n")
  }
}