import 'package:flutter/material.dart';
class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
      child: Text("Una imagen es una representación visual, que manifiesta la apariencia visual de un objeto real o imaginario. Aunque el término suele entenderse como sinónimo de ", 
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(color: Colors.grey),),
    );
  }
}

