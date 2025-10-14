import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:go_router/go_router.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _home();
}

class _home extends State<Home> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Stack (
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 200.0),
            child: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 1067.0,
                    height: 600.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5.0,
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox()
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Predicted Year",
                        style: TextStyle(
                          fontSize: 50.0
                        ),
                      )
                    ],
                  )
                ],
              )
            ),
          )
        ],
      )
    );
  }

}