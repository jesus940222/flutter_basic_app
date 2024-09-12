import 'package:flutter/material.dart';


class ImageCard extends StatelessWidget {
  const ImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Image.network("https://imgv3.fotor.com/images/share/fotor-ai-generate-a-lifelike-dragon.jpg",
      fit: BoxFit.cover,),
    );
  }
}

