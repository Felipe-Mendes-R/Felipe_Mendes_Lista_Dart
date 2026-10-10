void main() {
 print('Exercício 5 – Percorrendo uma Lista');
  List<String> alunos = [
    'Ana', 'Carlos', 'João', 'Beatriz', 'Lucas',
    'Mariana', 'Pedro', 'Sofia', 'Gabriel', 'Larissa'
  ];

  print('\nPercorrendo com for tradicional e length:');
  for (int i = 0; i < alunos.length; i++) {
    print('Índice $i: ${alunos[i]}');
  }

  print('\nPercorrendo com for-in:');
  int i = 0;
  for (String aluno in alunos) {
    print('Índice $i: ${aluno}');
    i++;
  }
}

