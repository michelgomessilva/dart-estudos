import 'package:estudo/estudo.dart' as estudo;

void main(List<String> arguments) {
  if (arguments[0] == 'hackear'){
    print('hackeamento concluido');
  }else if (arguments[0] == 'imprimir'){
    print('executando impressão');
  }
  print('Hello world: ${estudo.calculate()}!');
}
