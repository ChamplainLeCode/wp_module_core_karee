import 'package:karee/navigation.dart' show Route;
import '../controllers/sample_controller.dart';

/*
 * By Karee
 * 
 */
void registeredRoute() {
  Route.on('/welcome', SampleController.instance.readyText);
}
