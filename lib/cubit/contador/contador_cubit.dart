import 'package:bloc/bloc.dart';

part 'contador_estado.dart';

class ContadorCubit extends Cubit<ContadorEstado> {
  ContadorCubit() : super(ContadorInicial());

  int valor = 0;

  adicionaMaisUm() {
    valor++;
    emit(ContadorCarregado(valor: valor));
  }
}
