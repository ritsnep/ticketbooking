import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000000),
      body: ListView(
        children: [
          Container(
            child: Column(children: [
              Row(
                children: [
                  Column(children: const [
                    Text("Good Morning"),
                    Text("Book Ticket")
                  ]),
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/logo.png"))))
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
