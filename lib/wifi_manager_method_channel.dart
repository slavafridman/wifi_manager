import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'wifi_manager_platform_interface.dart';

/// An implementation of [WifiManagerPlatform] that uses method channels.
class MethodChannelWifiManager extends WifiManagerPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('wifi_manager');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  Future<String?> getWifiInfo() async {
    final info = await methodChannel.invokeMethod<String>('getWifiInfo');
    return info;
  }
}
