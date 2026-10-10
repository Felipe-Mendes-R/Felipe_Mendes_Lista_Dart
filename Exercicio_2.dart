void main() {
  print('Exercício 2 – Cadastro de Notas');
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 10.0];
  print('Notas iniciais: $notas');
  notas[1] = 8.5;
  print('Lista após a alteração: $notas');
  print('Primeira nota: ${notas.first}');
  print('Última nota: ${notas.last}');
}

