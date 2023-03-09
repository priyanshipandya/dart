// void main() async {
//   //http.get && SharedPreference returns Future
//   // int myFuture = await Future(() {
//   //   print("Creating future");
//   //   return 1500;
//   // });
//   // print(myFuture);
//   // print("abc");
//   // print(myFuture.runtimeType);
//   // print("delayed for a while");

//   // Future.wait(futures)
//   // Future.delayed(Duration(seconds: 5), () => print("10"));
//   String h = await Future.delayed(
//     Duration(seconds: 2),
//     () => "hello",
//   );
//   print(h);
//   print("abc");

//   print('///////////////////////////');

//   // String h1 = await Future.delayed(
//   //   Duration(seconds: 2),
//   //   () => "hello",
//   // ).then((value) {
//   //   print("Hello");
//   // }).catchError(onError){
//   //   print("error caught");
//   // };
//   //print("abc");

//   // print("--------------------------");

//   // var s = Future.delayed(
//   //   Duration(seconds: 2),
//   //   () => "hello",
//   // );
//   // print(s);

//   var s1 = Future.delayed(
//     Duration(seconds: 2),
//     () => "hello",
//   ).then((value) {
//     //print(s1);
//     print("Hi");
//     print(value);
//   }).catchError(
//     (err) {
//       print("caught: $err");
//     }, //test: (err) {
// //  return err is String;
//     // }
//   );
//   print("xyz");

//   // Optional test parameter.
// }

void main() async {
  String h = await Future.delayed(
    Duration(seconds: 4),
    () => "hello",
  );
  print(h);
  print("abc");

  print('///////////////////////////');

  var s1 = Future.delayed(
    Duration(seconds: 4),
    () => "hello",
  ).then((value) {
    print(value);
  });
  print("xyz");
}
