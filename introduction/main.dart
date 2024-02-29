import 'dart:io';
 
void main(){
    //read numbers from user
    print('Enter x');
    var x = double.parse(stdin.readLineSync()!);
    print('Enter y');
    var y = double.parse(stdin.readLineSync()!);
 
    var sum = x + y;
    var average = sum / 2;
 
    print('average = $average');
}