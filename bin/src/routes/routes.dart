import 'package:dchisel/dchisel.dart';

import '../controllers/controllers.dart';

class Routes {
  void routes() {
    DChisel().routeGet('/', (Request requset) {
      return 'Hello, Dchisel';
    });

    DChisel().routeGet(
        '/<name>', (Request requset, String name) => Controllers().name(name));
  }
}
