# 1. Install

- Download and follow this link for macOS: [https://docs.flutter.dev/get-started/install/macos](https://docs.flutter.dev/get-started/install/macos)
- Add PATH in bash_profile or zshrc
- install Xcode and Android studio
- gem and pobapod for mac

# 2. Set up editor

Hiện tại có 2 editor là intellij và VScode thì cả 2 đều có thể set up theo link hướng dẫn trên.

VScode dùng extention còn intellij dùng preferency ⇒ plugin.

intellij sẽ khó setup hơn xíu vì thỉnh thoảng sẽ không link được sdk

# Flutter CLI

```bash
# check the status and skd...
flutter doctor -v 
# run debuging and app
flutter run
```

# 3. Dart

[A tour of the Dart language](https://dart.dev/guides/language/language-tour)

Khi tao project dart, phải để là tên lower_case với gạch giữa mới tạo tự động được .

Còn không phải tự tạo bằng  CLI : dart pub get

## 3.1 Dart Programing

Khai báo biến trong dart

String var_name ⇒ khai báo này thì không cho phép thay đổi kiểu dữ liệu. Không thể gán lại.

var var_name ⇒ khai báo này cho phép ghi đè

Các kiểu dữ liệu:

- Int : số tròn
- Double: Số phẩy

# 3.2 Khai báo biến

Có 2 kiểu khai báo là:

- implicite: biến sẽ không thể thay đổi kiểu giá trị: int age
- expricite: biến có thể thay đổi kiểu giá trị: var bienCoTheThayDoiGiaTri.

## 3.3 Function

Function do not return

```dart
void functionName () {}
```

Function return something, you have to define the return value

```dart
String functionName() {
return value;
}
```

Function with argument

```dart
String functionName(int age) {
return 'You age is $age';
}
```

Function with optional argument =  [type varName]

```dart
String functionName(String name, [var? age]) {
var statement = "$name";
if(age != null && age.isNotEmpty){
	statement += "  " + "$age";
}
return statement;
}
```

Function with required argument

[https://dart.dev/tools/diagnostic-messages?utm_source=dartdev&utm_medium=redir&utm_id=diagcode&utm_content=missing_default_value_for_parameter#missing_default_value_for_parameter](https://dart.dev/tools/diagnostic-messages?utm_source=dartdev&utm_medium=redir&utm_id=diagcode&utm_content=missing_default_value_for_parameter#missing_default_value_for_parameter)

[Dart Parameters | Sarunw](https://sarunw.com/posts/dart-parameters/)

## 3.4 OOP in dart

The same for other languages. It combines methods and property.

It has 2 properties: set and get.

```dart
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
```