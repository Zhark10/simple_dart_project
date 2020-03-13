import 'dart:html';

main() {
 String text = "Hello dart for web";
 Element h1  = querySelector('h1');
 h1.text = text;
}