import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/state_manager.dart';

class CounterController extends GetxController {
  var num = 0.obs;

  void decrement() {
<<<<<<< HEAD
    print("Hello from merge_branch1");
=======
    print("Hello from merge_branch2");
>>>>>>> merge_branch2

    num--;
  }
}
