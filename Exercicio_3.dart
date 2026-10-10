void main() {
print('Exercício 3 – Lista de Compras');
  List<String> compras = [];
  compras.add('Arroz');
  compras.add('Feijão');
  compras.add('Macarrão');
  compras.add('Óleo');
  compras.add('Sal');
  print('Lista completa: $compras');
  compras.remove('Óleo');
  compras.removeAt(0);
  print('Lista após as remoções: $compras');
}

