import 'dart:io';

import 'pessoa.dart';

void main() {
  var opcao;
  do {
    print("Menu: ");
    print("1 - Cadastrar Cliente");
    print("2 - Lista Clientes");
    print("0 - Sair");
    opcao = int.parse(stdin.readLineSync()!);
    switch (opcao) {
      case 1:
        var cliente = new Pessoa();
        print("Digite o nome do cliente: ");
        cliente.nome = stdin.readLineSync();
        print("Digite a idade do cliente: ");
        cliente.idade = int.parse(stdin.readLineSync()!);
        print("Digite o email do cliente: ");
        cliente.email = stdin.readLineSync();
        print("Digite o sexo do cliente: ");
        cliente.sexo = stdin.readLineSync();
        print(cliente.nome);
        break;
      case 2:
        break;
    }
  } while (opcao != 0);
}
