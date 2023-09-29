import 'package:dart_isolate/dart_isolate.dart' as dart_isolate;

void main(List<String> arguments) {
  print('Hello world: ${dart_isolate.calculate()}!');
}
