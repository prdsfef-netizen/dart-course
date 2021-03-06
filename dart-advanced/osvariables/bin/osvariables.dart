import 'dart:io';


void main(List<String> args) async {
  print('OS: ${Platform.operatingSystem} ${Platform.version}');

  if (Platform.isLinux) {
    print('Run linux code');
  } else {
    print('run normal code');
  }

  print('Path: ${Platform.script.path}');
  print('dart: ${Platform.executable}');

  print('Env:');
  Platform.environment.keys.forEach((key) {
    print('$key ${Platform.environment[key]}');
  });
}
