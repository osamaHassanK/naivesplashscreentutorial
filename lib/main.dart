import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

Future main()async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState(){
    super.initState();
   FlutterNativeSplash.remove();
  }
  This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
           home:Scaffold(body: Center(child: Text("Welcome Viewers",style: TextStyle(fontSize: 28),))) ,
    );
  }
}


