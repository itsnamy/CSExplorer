import "package:csexplorer/bottom_navbar.dart";
import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CSExplorer"),
        centerTitle: true,
      ),
      body: const Column(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
