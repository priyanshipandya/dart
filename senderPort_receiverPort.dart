import 'dart:isolate';

void main() async {
  ReceivePort myRecievePort = ReceivePort();
  Isolate.spawn(myTask, myRecievePort.sendPort);

  var data = await myRecievePort.first;

  print(data);
}

void myTask(SendPort sendPort) {
  sendPort.send([
    "Mike, I'm taking an Espresso coffee",
    "Espresso",
  ]);
}
