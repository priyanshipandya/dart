void main() async {
  final list = Stream<int>.fromIterable([1, 2, 3, 4, 5, 6]);
  final sum = await sumStream(list);
  print("${sum}");
}

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (var val in stream) {
    sum += val;
  }
  return sum;
}
