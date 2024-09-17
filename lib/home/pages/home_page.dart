import 'package:flutter/material.dart';
import 'package:flutter_music/widgets/h1.dart';
import 'package:flutter_music/widgets/lib_card.dart';
import 'package:flutter_music/widgets/logo.dart';

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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 20.0),
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
                      image: 'assets/images/lib2.jpg',
                      libName: 'Dark Side',
                      authorName: 'Pink Floyd',
                    ),
                    SizedBox(width: 16.0),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
