import 'dart:io';

void main() {
  print("Digite uma string para ser invertida:"); // Mensagem ao usuário que insira uma string
  String? originalString = stdin.readLineSync(); // Armazena o que o usuário digitou em uma variável String

  if (originalString != null) { // Verifica se a string não é nula antes de continuar
    
    String reversedString = reverterString(originalString); // Chama a função reverseString para inverter a string
    
    print("String original: $originalString"); // Imprime a string original
    print("String invertida: $reversedString"); // Imprime a string invertida
  } else {
    print("Nenhuma string foi inserida."); // Mensagem de erro se a entrada for nula
  }
}

// Função que inverte uma string
String reverterString(String str) {
  String revertida = ""; // Inicializa uma string vazia para armazenar o resultado
  for (int i = str.length - 1; i >= 0; i--) {
    revertida += str[i]; // Adiciona cada caractere à string 'revertida'
  }
  return revertida; // retorna finalizando a função
}
