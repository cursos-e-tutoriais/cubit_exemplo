abstract class ContadorEstado {}

class ContadorInicial extends ContadorEstado {}

class CotadorCarregando extends ContadorEstado {}

class ContadorCarregado extends ContadorEstado {
  ContadorCarregado({required this.valor});
  final int valor;
}
