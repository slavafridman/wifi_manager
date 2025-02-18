import 'wifi_manager_platform_interface.dart';

class WifiManager {
  Future<String?> getPlatformVersion() {
    return WifiManagerPlatform.instance.getPlatformVersion();
  }

  Future<String?> getWifiInfo() {
    return WifiManagerPlatform.instance.getWifiInfo();
  }
}
