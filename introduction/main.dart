import 'dart:io';
 
<<<<<<< HEAD
void main() {
    print('Enter n1');
    var n1 = double.parse(stdin.readLineSync()!);
    print('Enter n2');
    var n2 = double.parse(stdin.readLineSync()!);
  
    var output = n1 * n2;
  
    print('n1 * n2 = $output');
}
// Dart program for multiplication
=======
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
>>>>>>> user4
