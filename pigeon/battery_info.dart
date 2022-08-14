import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class BatteryApi {
  int getBatteryLevel();
}
