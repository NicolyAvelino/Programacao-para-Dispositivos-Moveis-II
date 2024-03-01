import 'dart:io';

void main() {
  String? nome;

  print("Digite o seu nome: ");

  nome = stdin.readLineSync();

  int idade;
  print("Digite a sua idade: ");

  idade = int.parse(stdin.readLineSync() ?? "0");

  print("Nome: ${nome}, Idade: ${idade}");
}
