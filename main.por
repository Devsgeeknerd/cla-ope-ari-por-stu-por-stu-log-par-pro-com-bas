programa
{
    // Função principal do programa.
    funcao inicio()
    {
        // Declaração das variáveis inteiras para armazenar os números.
        inteiro numero1
        inteiro numero2

        // Solicita ao usuário que digite o primeiro número e lê o valor inserido.
        escreva("Digite o primeiro numero: ")
        leia(numero1)

        // Solicita ao usuário que digite o segundo número e lê o valor inserido.
        escreva("Digite o segundo numero: ")
        leia(numero2)

        // Realiza a adição e exibe o resultado.
        escreva(numero1, " + ", numero2, " = ", (numero1 + numero2), "\n")

        // Realiza a subtração e exibe o resultado.
        escreva(numero1, " - ", numero2, " = ", (numero1 - numero2), "\n")

        // Realiza a multiplicação e exibe o resultado.
        escreva(numero1, " * ", numero2, " = ", (numero1 * numero2), "\n")

        // Realiza a divisão e exibe o resultado.
        // Observação: Corrigido o sinal de multiplicação "*" para o sinal de divisão "/"
        escreva(numero1, " / ", numero2, " = ", (numero1 / numero2), "\n")
    }
}
