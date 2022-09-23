import 'package:dart_practice/dart_practice.dart' as dart_practice;

class Microphone {
  // the property = what class have

  String? name;
  String? type;
  int? model = 001;
  // explicitly contructor
  // Microphone(String name, String type, int  model) {
  //   this.name = name;
  //   this.type  = type;
  //   this.model = model;
  // }
  // Syntatic sugar contructor
  Microphone(this.name,this.type,this.model);
  Microphone.initialize() {
    // Khoi tao gia tri dau tien
    name = 'The second name';
    model = 999;
  }
  String? get getName => name;
  set setName(String value) => name = value;
  // method = how class can do
  void turnOn() {
    print('$name is turn on');
  }
  showType() {
    print('$name have type: $type');
  }
  checkModel() {
    print('$name - $model');
  }

  @override
  String toString() {
    return 'Microphone{type: $type}';
  }

}

main(List<String> arguments) {
  // var mic = new Microphone();
  // mic.name = 'JBL';
  // mic.type = 'wireless';
  // mic.model = 110;
  // var mic = new Microphone('JBL', 'wire', 221);
  // mic.name = 'Sony'; //change the property
  // print(mic.name);
  // mic.turnOn();
  // mic.showType();
  // mic.checkModel();
  // var micSecond = Microphone.initialize();
  // print(micSecond.name);
  // print(micSecond.type);
  // print(micSecond.model);

  var mic = new Microphone('JBL', 'wire', 221);
  // before set
  print(mic.name);
  // after set
  mic.setName = 'BinhTrinhA' ;
  print(mic.getName);
}