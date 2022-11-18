import 'package:flutter/material.dart';
import "package:flutter_spinkit/flutter_spinkit.dart";

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Loading")),
      ),
      body: const SpinKitWave(
        color: Colors.blue,
        size: 150,
      ),
    );
  }
}
