import 'package:bloc/bloc.dart';

part 'contador_estado.dart';

class ContadorCubit extends Cubit<ContadorEstado> {
  ContadorCubit() : super(ContadorInicial());
}
