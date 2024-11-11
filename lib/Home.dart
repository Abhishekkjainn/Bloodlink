import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 222, 222, 222)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  AppBar Appbar() {
    return AppBar(
      title: Row(
        children: [
          Image(
            image: AssetImage('assets/images/mainlogo.png'),
            width: 30,
          )
        ],
      ),
      actions: [
        Transform.scale(
          scale: 0.85,
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 228, 228, 228),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image(
                image: AssetImage('assets/images/bell.png'),
                width: 20,
              ),
            ),
          ),
        ),
        Transform.scale(
          scale: 0.85,
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 228, 228),
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRQA0nWZwLx6fwhMKI_N1nzGOrRU_78S6l326esG8hCEi0M4sjI326cLvw70P659InGq4&usqp=CAU'))),
          ),
        ),
      ],
    );
  }
}
