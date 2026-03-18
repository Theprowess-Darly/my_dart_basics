void main() {
  int i = 0;
  int sum1 = 0;
  int sum2 = 0;
  int sum3 = 0;
  List<int> nopair = [2, 5, 4, 9, 6, 8, 10];

  for (int elt in nopair) {
    if (elt % 2 == 0) {
      sum1 += elt;
      print(elt);
    } else {
      print("$elt n'est pas un nombre pair");
    }
  }
  List<int> num = [1, 2, 3, 4, 5];
  // full for loop syntax
  for (i = 0; i < num.length; i++) {
    sum2 = sum2 + num[i];
  }

  //more concise for loop syntax
  for (int n in num) {
    sum3 = sum3 + n;
  }

  print("la somme des nombres pair de la liste1 est : $sum1");
  print("meth 1: la somme des nombres de la liste2 est : $sum2");
  print("meth 2: la somme des nombres de la liste2 est : $sum3");

  // import 'package:my_f_d/my_f_d.dart' as my_f_d;

  // void main(List<String> arguments) {
  //   print('Hello world: ${my_f_d.calculate()}!');
  // }
}
