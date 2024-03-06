

void main() {
  //Declaração e inicialização de variáveis (Coloquei os nomes das variáveis em minúsculo por ser uma convenção comum, camelCase):
  int indice = 13;
  int soma = 0;
  int k = 0;

  // O laço de repetição continuará enquanto 'k' que foi iniciado como 0 for menor que 'indice' que é 13.
  while (k < indice) {
    k = k + 1; // Incrementa o valor de 'k' em 1
    soma = soma + k; //Adiciona o valor de 'k' à variável 'soma'.
  }

  print(soma); //imprime o valor final da variável 'soma' no console. (91)
}
