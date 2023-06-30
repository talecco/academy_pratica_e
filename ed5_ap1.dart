void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  numeros.removeWhere((numero) => numero % 2 == 0);
  
print('Impar: ${numeros[0]}');
print('Impar: ${numeros[1]}');
print('Impar: ${numeros[2]}');
print('Impar: ${numeros[3]}');
print('Impar: ${numeros[4]}');}
