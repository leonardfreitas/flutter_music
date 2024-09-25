import 'package:flutter/material.dart';

class SingerCard extends StatelessWidget {
  final String name;
  final String image;

  const SingerCard({
    required this.name,
    required this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: CircleAvatar(
            radius: 54.0,
            backgroundImage: AssetImage(image),
          ),
        ),
        Text(
          name,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
