import 'package:flutter/material.dart';

class YourFeed extends StatefulWidget {
  const YourFeed({super.key});

  @override
  State<YourFeed> createState() => _YourFeedState();
}

class _YourFeedState extends State<YourFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Stats'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(''),
          ],
        ),
      ),
    );
  }
}
