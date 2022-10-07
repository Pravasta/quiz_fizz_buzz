void main(List<String> arguments) {
  print('Quiz Fizz Buzz');
  int i;

  fizzBuzz(bilangan) {
    if (bilangan % 3 == 0 && bilangan % 5 == 0) {
      print('Fizz Buzz');
    } else if (bilangan % 3 == 0) {
      print('Fizz');
    } else if (bilangan % 5 == 0) {
      print('buzz');
    } else {
      print(bilangan);
    }
  }

  for (i = 1; i <= 15; i++) {
    fizzBuzz(i);
  }
}
