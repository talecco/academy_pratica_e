import 'dart:math';

void main() {
  final random = Random();
  final opcao = random.nextInt(6);

  final mensagens = [
    'Opcao invalida',
    'Encontrado 1',
    'Encontrado 2',
    'Encontrado 3',
    'Encontrado 4',
    'Encontrado final'
  ];

  final indice = opcao > 5 ? 0 : opcao;

  print(mensagens[indice]);
}
