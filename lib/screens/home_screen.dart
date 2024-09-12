
import 'package:feed_cards/widgets/listcardfeed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Card'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: ListCardFeed(),
      backgroundColor: Colors.grey[300],
      
    );
  }
}



