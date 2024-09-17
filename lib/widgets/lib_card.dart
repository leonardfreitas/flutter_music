import 'package:flutter/material.dart';

class LibCard extends StatelessWidget {
  final String image;
  final String libName;
  final String authorName;

  const LibCard({
    required this.image,
    required this.libName,
    required this.authorName,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 130.0,
          height: 130.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
            ),
            borderRadius: BorderRadius.circular(16.0),
          ),
        ),
        Text(
          libName,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          authorName,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 12.0,
          ),
        )
      ],
    );
  }
}
