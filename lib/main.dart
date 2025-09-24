import 'package:flutter/material.dart';

Future<void> main() async {
//   // Pastikan binding Flutter ready
//   WidgetsFlutterBinding.ensureInitialized();

//   // Inisialisasi Firebase
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );

runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'DompetKU',
debugShowCheckedModeBanner: false,
theme: ThemeData(
colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
useMaterial3: true,
),
// SplashScreen tetap jadi halaman awal
home: const SplashScreen(),
);
}
}