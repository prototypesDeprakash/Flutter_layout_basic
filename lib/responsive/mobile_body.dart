import 'package:flutter/material.dart';

class Mymobilebody extends StatelessWidget {
  const Mymobilebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text(
            "Video Share ",
            style: TextStyle(color: Colors.purple),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 120,
                      color: const Color.fromARGB(255, 247, 247, 247),
                    ),
                  );
                },
              ),
            )
          ],
        ));
  }
}
