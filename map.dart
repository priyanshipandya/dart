void main() {
  var map_name = {
    'key1': 'Hello',
    'key2': 2,
    'key3': true,
  };

  map_name['key2'] = 5;
  map_name.remove('key2');
  print(map_name['key2']);
}
