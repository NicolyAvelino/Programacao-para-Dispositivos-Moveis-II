void main() {
  print('Exercício 01');
  var n = 6;
  var f = 1;
  var x = n;

  while (n >= 1) {
    f = f * n;
    n--;
  }
  print("${x}! = ${f}");

  // exercicio 2
  print('\nExercício 02');
  var y = 6;
  var z = 1;

  for (var n = y; n >= 1; n--) {
    z = z * n;
  }
  print("${y}! = ${z}");

  print('\nExercício 03');
  var lts = new List.filled(3, "", growable: true);
  lts[0] = "Abacaxi";
  lts[1] = "Banana";
  lts[2] = "Uva";
  lts.add("Maça");
  print(lts);

  print('\nExercício 04');
  var novo = new List.empty(growable: true);
  novo.add("Maça");
  novo.add(5);
  print(novo);
}
