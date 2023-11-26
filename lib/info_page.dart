import 'package:aap_puneet/more_games.dart';
import 'package:flutter/material.dart';

class InfoPg extends StatelessWidget {
  const InfoPg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'INFO',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
              height: 30,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(45)),
                    backgroundColor: Colors.purple.shade400,
                  ),
                  child: const Text(
                    'PRIVACY POLICY',
                    style: TextStyle(color: Colors.white),
                  ))),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            width: 200,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(45)),
                backgroundColor: Colors.purple.shade400,
              ),
              child: const Text(
                'RESET GAME',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 70,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    backgroundColor: Colors.purple.shade400,
                  ),
                  child: const Text(
                    'SHARE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              SizedBox(
                height: 70,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const MoreGames()));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    backgroundColor: Colors.purple.shade400,
                  ),
                  child: const Text(
                    'MORE\nGAMES',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 100,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.home,
              color: Colors.white,
              size: 60,
            ),
          )
        ],
      ),
    );
  }
}
