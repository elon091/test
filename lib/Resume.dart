// import 'dart:ffi';
// import 'dart:io';
// main(){
//   print("hi dart");
//
//   int num = 12;
//   var name = "Dart";
//
//   String numS = num.toString();
//   print("....");
//
//   if(num<12){
//     print("num is less than $num");
//   }
//
//   switch(num){
//     case 1:
//       print("case 1");
//     case 2:
//       print("case 2");
//     default:
//       print("default");
//   }
//
//   var test = num/2 == 0 ? "true":"false";
//   print(test);
//
//   var up = "temp";
//   print(square(100));
//
//   String conversion = "90";
//   var intToString = int.parse(conversion);
//   print(intToString);
//
//   double d = double.parse(conversion);
//   print(d);
//
//   final int varA = 34;
//   print(varA+1);
//   // varA = 344;
//
//   var list = [1,5,6,'A'];
//   for(var i in list){
//     print(i);
//   }
// }
//
// int square(int a){
//   return a*a;
// }


main(){
  print("oops in dart");
  printM();

  var list = ['A', 'B', 'C'];
  // printList(list);
  printList("test");

}

void printList(item){
  print(item);
}

void printM(){
  print("This print method .........");
  print(returnT());
}
String returnT(){
  return "this is return text";
}