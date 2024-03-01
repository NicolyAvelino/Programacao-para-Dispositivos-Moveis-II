class Aluno {
  late String nome;
  late int idade;
  late String matricula;

  String get al_nome {
    return nome;
  }

  void set al_nome(String nome) {
    this.nome = nome;
  }

  int get al_idade {
    return idade;
  }

  void set al_idade(int idade) {
    if (idade <= 15) {
      print("Idade deve ser maior que 15 anos.");
    } else {
      this.idade = idade;
    }
  }

  void set al_matricula(String matricula) {
    this.matricula = matricula;
  }

  String get al_matricula {
    return matricula;
  }
}

void main() {
  Aluno aluno1 = new Aluno();
  aluno1.al_nome = 'Nicoly';
  aluno1.al_idade = 21;
  aluno1.al_matricula = '202020';

  print(aluno1.al_nome);
  print(aluno1.al_idade);
  print(aluno1.al_matricula);
}
