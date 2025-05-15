import 'dart:io';

void main(){
  print('Enter your name: ');

  int? num = stdin.readByteSync()!;

  print('$num');

}