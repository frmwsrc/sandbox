import 'package:platform/platform.dart';

// GOOD: The following works fine on all Dart native platforms.
void main(List<String> arguments) {
  final isMac = const LocalPlatform().isMacOS;
  final hostname = const LocalPlatform().localHostname;
  final isLinux = const LocalPlatform().isLinux;


  print('isMac: $isMac.');
  print('hostname: $hostname.');
  print('isLinux: $isLinux.');
  
}
