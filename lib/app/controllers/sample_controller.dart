import 'package:karee/annotations.dart';


/// Generated Karee Controller
///
///
/// `Sample` is set as Controller
@Controller
class SampleController{
   
  static SampleController get instance =>
      KareeInjector.instance<SampleController>()!;
   
  String readyText(){

      return 'SampleController is ready to use';

  }
}
