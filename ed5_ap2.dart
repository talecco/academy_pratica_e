 import 'dart:math';

String obterLetra(int numero) {
  if (numero >= 1 && numero <= 26) {
    return String.fromCharCode(64 + numero);
  } else {
    return '';
  }
}

void main() {
  Random random = Random();
  
  for (int i = 0; i < 5; i++) {
    int numeroAleatorio = random.nextInt(26) + 1;
    String letra = obterLetra(numeroAleatorio);
    print('Número: $numeroAleatorio - Letra: $letra');
  }
}
