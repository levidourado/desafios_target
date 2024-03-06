import 'dart:io';

void main() {
  // Solicita ao usuário que digite um número
  print('Digite um número para verificar se pertence à sequência de Fibonacci:');
  int numero = int.parse(stdin.readLineSync()!);

  // Declara e inicializa as duas primeiras variáveis da sequência de Fibonacci
  int a = 0;
  int b = 1;

  // Verifica se o número é um dos dois primeiros números da sequência de Fibonacci (0, 1)
  if (numero == a || numero == b) {
    print('$numero pertence à sequência de Fibonacci.');
    return;
  }

  // Calcula a sequência de Fibonacci e verifica se o número pertence à sequência
  while (b < numero) {
    int temp = b; // Salva o valor de b em uma outra variável para não perdermos o valor de b antes de atualiza-lo, que é necessário para calcular o próximo numero em sequencia.
    b = a + b;
    a = temp;
    if (b == numero) {
      print('$numero pertence à sequência de Fibonacci.');
      return; // Aqui ele finaliza pois o número pertence à sequência de Fibonacci
    }
  }

  // Se o número não foi encontrado na sequência, imprime que não pertence
  print('$numero não pertence à sequência de Fibonacci.');
}
