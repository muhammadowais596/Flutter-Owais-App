import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        centerTitle: true,
        title: const Text("My First App"),
      ),
      body: Column(
        children: [
          Column(
            children: [],
          ),
          Spacer(),
          Container(
            color: Colors.blue,
            width: double.infinity,
            child: const Center(
              child: Column(
                children: [
                  Text(
                    "Created By Owais",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
