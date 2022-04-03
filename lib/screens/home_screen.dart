import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Peliculas en Cines'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search_rounded))
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: const [
            // Tarjetas principales
            CardSwiper(),
            // Slide de peliculas
            MovieSlider(),

            //Listado Horizontal de peliculas
          ],
        )));
  }
}
