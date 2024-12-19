// import 'package:device_preview/device_preview.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     DevicePreview(
//         enabled: true,
//         builder: (context) = MyAppTemp())
//   );
// }
//
// class MyAppTemp extends StatefulWidget {
//   const MyAppTemp({super.key});
//
//   @override
//   MyAppTempS createState() => MyAppTempS();
// }
// class MyAppTempS extends State<MyAppTemp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // useInheritedMediaQuery: true, // Required for device_preview
//       builder: DevicePreview.appBuilder, // Integrates with device_preview
//       locale: DevicePreview.locale(context), // Sets locale for preview
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Hi"),
//         ),
//         body: Container(),
//       ),
//     );
//   }
// }

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true, // Set this to false for production
      builder: (context) => const MyAppTemp(),
    ),
  );
}

class MyAppTemp extends StatefulWidget {
  const MyAppTemp({super.key});

  @override
  MyAppTempS createState() => MyAppTempS();
}

class MyAppTempS extends State<MyAppTemp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true, // Required for device_preview
      builder: DevicePreview.appBuilder, // Integrates with device_preview
      locale: DevicePreview.locale(context), // Sets locale for preview
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hi"),
        ),
        body: Container(),
      ),
    );
  }
}
