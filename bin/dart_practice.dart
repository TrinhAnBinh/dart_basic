import 'package:dart_practice/dart_practice.dart' as dart_practice;
class Person {
  String name;
  Person(this.name);
}

main(List<String> arguments) {
 // var list = [1,2,3,4,5,1,1,'hshs'];
 // // get the element by index, index the same with python begin = 0
 //  print(list[1]);
 //  list.add('haha');
 //  print(list);
 //  // create 3 instants
 //  var an = Person('an');
 //  var binh = Person('binh');
 //  var nguyen = Person('nguyen');
 //  List<Person> listPerson = [];
 //  // var abc = new List<Integer>();
 //  listPerson.add(an);
 //  listPerson.add(binh);
 //  listPerson.add(nguyen);
 //  for (int i = 0; i < listPerson.length; i++) {
 //    print(listPerson[i].name);
 //
 //  }

  // Map
  var  winners = {
    'first' : 'binh',
    'second' : 'trinh',
    'third' : 1
  };
  print(winners['third']);
  winners.forEach((key, value) {
      print(key);
      print(value);
    }
  );
  winners['third'] = 3;
  winners.forEach((key, value) {
    print(key);
    print(value);
  }


  );




