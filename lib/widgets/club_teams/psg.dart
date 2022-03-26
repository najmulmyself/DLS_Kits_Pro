import 'package:flutter/material.dart';

class Psg extends StatelessWidget {
  const Psg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PSG'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/clubTeams/psg.png',
                  width: 100,
                  fit: BoxFit.contain,
                  height: 100,
                ),
              ),
              Image.asset(
                'assets/clubTeams/psg.png',
                fit: BoxFit.contain,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
