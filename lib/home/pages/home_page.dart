import 'package:flutter/material.dart';
import 'package:flutter_music/home/widgets/last.dart';
import 'package:flutter_music/widgets/h1.dart';
import 'package:flutter_music/widgets/logo.dart';
import 'package:flutter_music/widgets/singer_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff282828),
        title: const Logo(),
      ),
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        color: const Color(0xff333333),
        child: const SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: H1('Tocadas recentemente'),
              ),
              SizedBox(height: 16.0),
              Last(),
              SizedBox(height: 32.0),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: H1('Seus artitas favoritos'),
              ),
              SizedBox(height: 16.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      SingerCard(
                        name: 'Humberto',
                        image: 'assets/images/singer1.jpeg',
                      ),
                      SizedBox(width: 16.0),
                      SingerCard(
                        name: 'Belchior',
                        image: 'assets/images/singer2.jpeg',
                      ),
                      SizedBox(width: 16.0),
                      SingerCard(
                        name: 'Humberto',
                        image: 'assets/images/singer1.jpeg',
                      ),
                      SizedBox(width: 16.0),
                      SingerCard(
                        name: 'Belchior',
                        image: 'assets/images/singer2.jpeg',
                      ),
                      SizedBox(width: 16.0),
                      SingerCard(
                        name: 'Humberto',
                        image: 'assets/images/singer1.jpeg',
                      ),
                      SizedBox(width: 16.0),
                      SingerCard(
                        name: 'Belchior',
                        image: 'assets/images/singer2.jpeg',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 32.0),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: H1('Feito para você'),
              ),
              SizedBox(height: 16.0),
              Last(),
            ],
          ),
        ),
      ),
    );
  }
}
