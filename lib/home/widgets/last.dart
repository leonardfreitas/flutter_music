import 'package:flutter/material.dart';
import 'package:flutter_music/widgets/lib_card.dart';

class Last extends StatelessWidget {
  const Last({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          children: [
            LibCard(
              image: 'assets/images/lib1.jpg',
              libName: 'Dark Side',
              authorName: 'Pink Floyd',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/lib2.jpeg',
              libName: 'Congumelo',
              authorName: 'Ventania',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/lib1.jpg',
              libName: 'Dark Side',
              authorName: 'Pink Floyd',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/lib2.jpeg',
              libName: 'Dark Side',
              authorName: 'Pink Floyd',
            ),
          ],
        ),
      ),
    );
  }
}
