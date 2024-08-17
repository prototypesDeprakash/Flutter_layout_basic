import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mydesktopbody extends StatelessWidget {
  const Mydesktopbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text(
            " Desktop Video Share ",
            style: TextStyle(color: Colors.purple),
          ),
        ),
        body: Row(
          children: [
            //first column
            Expanded(
              child: Column(
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
              ),
            ),

            //second column

            Container(
              width: 300,
              color: Colors.amberAccent,
            )
          ],
        ));
  }
}
