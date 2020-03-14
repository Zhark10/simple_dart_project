import 'package:simple_dart_project/exports.dart';

void main() {
  Toyota toyota;
  BMV bmv;

  toyota = Toyota();
  toyota.engine_type = 'DIESEL';
  toyota.display();

  bmv = BMV();
  bmv.display();
}
