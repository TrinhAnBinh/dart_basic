import 'package:dart_practice/dart_practice.dart' as dart_practice;

main(List<String> arguments) {
  // print('Hello world: ${dart_practice.calculate()}!');
  // var country = 'Vietnam' ;
  // print('Hello Binh Trinh An');
  // print(country);
  // var guess;
  // guess = 1;
  // guess = 'new string';
  // print(guess);

  // int age = 19;
  // double mark = 1.1;
  // print(age);
  // print(1.1);

  // Boolean
  // bool isTrue = true;
  // bool isFalse = false;
  // print(isTrue);
  // print(isFalse);

  // final vs const
  // final  pi = 3.14;
  // const : use the key word when we want to the value and variable to be a constant  at conpiler-time
  // final the same but not only compiler-time but never change

  // concat and access the variable
  // var name = 'Binh';
  // var lastName = 'Trinh An';
  // var age = 27;
  // print('$lastName $name is $age year old');
  // print('Hello'.toUpperCase());
  // print('Hello, ${name.toUpperCase()} - how we can acess the variable');

  // Operator
  // int num_1 = 34;
  // int num_2 = 21;
  // double pi = 3.14;
  // print(num_1 + num_2);
  // var result = num_1 + num_2;
  // print(result);
  // var intDouble = num_2 - pi;
  // print(intDouble);
  // var num_3 = 10/3;
  // print(num_3.round());
  // var remainder = 10%3;
  // print(remainder);

  // Equality and Relational
  // (==, !=, >,<, >=, <=)
  // print(true == false);
  // print( 4>= 2);

  // 2.1Control flow and statement
  // as :
  // is : is
  // is! : is not

  // int age = 27;
  // print(age is! int); // check the type of variable
  // if (age == 27) {
  //   print('Age is 27');
  // } else {
  //   print('else is running');
  //   print('Age is not 27');
  // }
  // 2.2 Logical operator
  // ! : not
  // && : and
  // || : or
  // int number = 27;
  //
  // if ( !(number != 100) || number <= 100 ) { // False or True => True
  //   print(' Not 100');
  // } else {
  //   print('yes');
  // }

  // For and Loop
  // for (var i = 0; i < 10; i++) {
  //   // lop from var to n -1i
  //   if (i % 2 == 0) {
  //     print('Hello $i is chia het cho 2');
  //   }
  //   print('Hello ${i}');
  // }

  // While
  // var i = 1;
  // while (i <= 10) {
  //   print('Hello word $i');
  //   i = i+1;
  //   if (i % 3 == 0) {
  //     print('Hello word- $i chia het cho 3');
  //   }
  // }

  // do while
  // Do statement before check the while condition
  // expresion: vì age < 27 là false nên do sẽ không chạy ở vòng lặp thứ 2 nữa mà chỉ chaỵ ở vòng lặp đầu tiền.
  // Việc này tương tự như việc while thêm condition để chạy
  // int age = 27;
  // do {
  //   print('Hello word');
  // } while(age < 27) ;

  // switch case
  var age = 27;
  switch (age) {
    case 19:
      print(19);
      break;
    case 20:
      print(20);
      break;
    case 21:
      print(21);
      break;
    default:
      print(age);
  }
}
