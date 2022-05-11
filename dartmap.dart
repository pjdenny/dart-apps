import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  var data = {
    '-N13fRt7Gts-xwZhkIOQ': 'apple',
    '-N13gRt7Gts-xwZhkIOQ': 'bat',
    '-N13fgt7Gts-xwZhkIOQ': 'car',
    '-N13fRt7Gts-xwZhkIut': 'dragon'
  };

  var key = data.keys.toList();
  int x = 0;

  print(key[x]);
  var value1 = data[key[x]];
  print(value1);
}
