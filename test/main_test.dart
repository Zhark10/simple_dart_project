import 'package:test/test.dart';
import '../bin/main.dart' as maintest;

void main() {
  test('Hello Dart VM', () {
    expect(maintest.main, prints('Hello world!'));
  });
}
