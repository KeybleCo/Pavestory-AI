import 'package:Pavestory_AI/home.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());

}

final GoRouter _router = GoRouter(routes: [

      GoRoute(path: '/', builder: ((_, _) => const Home())),

]);

class MyApp extends StatelessWidget {

  @override
    Widget build(BuildContext intro) {
 
      return MaterialApp.router(
        title: 'Pavestory AI',
        routerConfig: _router,
      );

    }
    
}