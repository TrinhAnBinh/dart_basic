This is basic project to understand the dart - programing to build the mobile app and flutter

# Mobile - Flutter

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

Khi tao project dart, phải để là tên lower_case với gạch giữa mới tạo tự động được .

Còn không phải tự tạo bằng  CLI : dart pub get

## 3.1 Dart Programing

Khai báo biến trong dart

String var_name ⇒ khai báo này thì không cho phép thay đổi kiểu dữ liệu. Không thể gán lại.

var var_name ⇒ khai báo này cho phép ghi đè

Các kiểu dữ liệu:

- Int : số tròn
- Double: Số phẩy

A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.
