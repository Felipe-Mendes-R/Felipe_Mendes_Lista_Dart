void main() {
  print('Exercício 4 – Procurando um Produto');
  List<String> produtos = ['Monitor', 'Mouse', 'Gabinete', 'Headset', 'Webcam', 'Cadeira'];
  print('Produtos: $produtos');
  bool temMouse = produtos.contains('Mouse');
  bool temTeclado = produtos.contains('Teclado');
  print('Mouse encontrado: $temMouse');
  print('Teclado encontrado: $temTeclado');
}
