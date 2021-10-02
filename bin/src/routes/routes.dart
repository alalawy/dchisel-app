import 'package:dchisel/dchisel.dart';

import '../controllers/controllers.dart';
import '../database/config.dart';

class Routes {
  void routes() {
    //DB().config();
    DChisel().routeGet('/', (Request requset) {
      return 'Hello, Dchisel';
    });

    DChisel().routeGet(
        '/<name>', (Request requset, String name) => Controllers().name(name));
  }
}
