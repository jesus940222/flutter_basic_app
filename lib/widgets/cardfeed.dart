import 'package:feed_cards/widgets/bottomsCard.dart';
import 'package:feed_cards/widgets/descriptioncard.dart';
import 'package:feed_cards/widgets/imagecard.dart';
import 'package:feed_cards/widgets/titlecard.dart';
import 'package:flutter/material.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
    required this.card
  });

final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10) , //EdgeInsets.all(20)
      //padding: EdgeInsets.all(20),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white
      ),
      child: Container( //const Text("Hola")
        //padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: TitleCard(name : card["name"]!),
            ),
            DescriptionCard(),
            ImageCard(),
            Container(
              child: BottomsCard(),
            )
          ],
        ),
    
      )
    );
  }
}

