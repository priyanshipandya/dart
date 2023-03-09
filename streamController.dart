import 'dart:async';

StreamController controller = StreamController();
Stream stream = controller.stream;

void main() {
  controller.sink.add("Hello There!!!");
  controller.add("hey");

  StreamSubscription subscription = stream.listen(
    (data) {
      print(data);
    },
    onError: (e) {
      print(e);
    },
    onDone: () => print("Execution finished"),
  );

  subscription.pause();

  if (subscription.isPaused) {
    print("Subscription is paused");
  } else {
    print("Subscription is not paused");
  }

  subscription.resume();

  if (subscription.isPaused) {
    print("Subscription is paused");
  } else {
    print("Subscription is not paused");
  }

  controller.addError("Error thrown yay!!");
}
