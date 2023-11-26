import 'package:flutter/material.dart';

class MoreGames extends StatelessWidget {
  const MoreGames({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'GAMES',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const SizedBox(
            height: 20,
          ),
          gamesCard('assets/angel.png', 'Game Name 1', 'PLAY'),
          gamesCard('assets/bear.png', 'Game Name 2', 'PLAY'),
          gamesCard('assets/confetti.png', 'Game Name 3', 'PLAY'),
          gamesCard('assets/ice-skate.png', 'Game Name 4', 'PLAY'),
          gamesCard('assets/gingerbread-man.png', 'Game Name 5', 'PLAY'),
        ],
      ),
    );
  }

  Widget gamesCard(String s1, s2, s3) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Card(
        color: Colors.redAccent.shade200,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 75,
                width: 75,
                child: Image.asset(s1),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    s2,
                    style: const TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow.shade600),
                    child: Text(
                      s3,
                      style: const TextStyle(color: Colors.black),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
