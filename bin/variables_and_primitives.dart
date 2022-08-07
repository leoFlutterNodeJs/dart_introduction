
void main(List<String> arguments) {
  String myString = 'Hello World';
  print(myString);
  print(myString.contains('Hello'));
  print(myString.runtimeType);

  int myInteger = 5;
  print('Meu inteiro: $myInteger');
  double myDouble = 5.5;
  print('Meu double: $myDouble');

  num myNumber = 5.4;
  print('Meu number: $myNumber');

  bool myBool = false;
  print('Meu booleano: $myBool');

  dynamic mySomething = 'Olá mundo';
  mySomething = 5;
  mySomething = true;

  print('Meu dynamic: $mySomething');

  var outherString = 'Hello World';
  print(outherString);
  outherString = 'Olá Mundo!';
  print(outherString);

  final finalString = 'Ok!';
  print(finalString);
  // finalString = 'No';

  String initialString;
  initialString = 'Initial String';
  print(initialString);

  var initialString2;
  initialString2 = 'Initial String 2';
  print(initialString2);

  final String initialString3;
  initialString3 = 'Initial String';
  print(initialString3);

  final String noNullString;
  noNullString = 'Initial String';
  print(noNullString);

  String? nullString;
  print(nullString);

}
