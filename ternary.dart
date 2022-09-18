import 'dart:io';

void main() {
  String? option;
  print("Apakah kamu ingin menginstal dart? y/n");
  option = stdin.readLineSync();

  if (option == "y"){
    print("Anda Akan Menginstal Aplikasi Dart");
    }  else if (option == "n"){
    print("Aborted");
    } else {
      print("Input Not Valid");
    }
}