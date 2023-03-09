import 'dart:isolate';

void main() async {
  ReceivePort myRecievePort = ReceivePort();
  Isolate.spawn<SendPort>(myTask, myRecievePort.sendPort);

  SendPort mikeSendport = await myRecievePort.first;

  ReceivePort mikeResponseRecievePort = ReceivePort();

  mikeSendport.send([
    "Mike, I'm taking My coffee",
    "Espresso",
    mikeResponseRecievePort.sendPort
  ]);

  final mikeResponse = await mikeResponseRecievePort.first;
  print("Mike's Response == ${mikeResponse}");

  // print(data);
}

void myTask(SendPort sendPort) async {
  ReceivePort mikeReceivePort = ReceivePort();

  sendPort.send(mikeReceivePort.sendPort);

  await for (var msg in mikeReceivePort) {
    if (msg is List) {
      final myMsg = msg[0];
      final myCoffeeType = msg[1];
      print(myMsg);

      final SendPort mikeResponseSendPort = msg[2];

      mikeResponseSendPort
          .send("You are takng $myCoffeeType && I am taking Latte");
    }
  }
}
