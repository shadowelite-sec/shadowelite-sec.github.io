//import 'dart:html';
import 'dart:io';

void main() {
  // print("hello world");
  // var a = stdin.readLineSync();
  // print('Hello $a');

  // print('Enter 2 numbers');
  // var num1 = stdin.readLineSync();
  // var num2 = stdin.readLineSync();

  // var num1i = int.parse(num1!);
  // var num2i = int.parse(num2!);

  // print('total is ${num1i + num2i}');

  // int a = 10;
  // double b = 20;
  // num c = 20.0;
  // num d = 10;

  // String e = 'Alan.s';
  // String f = "i\" am alan";
  // String job = ''' my name
  // my job ''';

  // print(job.length);

//   int num1 = 0;
//   if (num1 < 0) {
//     print('negative');
//   } else if (num1 == 0) {
//     print("zero");
//   } else {
//     print('postive');
//   }
// }

//#for loop

  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }
  var array = [12, 'name', 20.1];

  List<int> numberlist = [12, 35, 23, 32, 56];
  var listtoadd = [9, 23, 3];

  print(numberlist.length);

  if (numberlist.contains(35)) {
    print("list has 35");
  } else {
    print('list doesnt have 35');
  }

  numberlist.add(12);
  numberlist.removeAt(0);
  numberlist.addAll(listtoadd);
  print(numberlist.join('🥲'));

  //array inside array

  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(list[0][2]);

  List<int> numberList = [1, 2, 1, 1, 3, 4, 43, 0, 0, 0];
  Set<int> numerSet = {1, 2, 3, 1, 2, 40, 0, 0, 0};

  print(numerSet);
  print(numberList);
  //map

  var maps = {
    "name": "Alan.s",
    "age": 17,
  };

  print(maps['name']);
  print(maps['age']);
}
