import 'package:dchisel/dchisel.dart';

import 'src/routes/routes.dart';

void main(List<String> arguments) {
  Routes().routes();
  DChisel().serve();
}
