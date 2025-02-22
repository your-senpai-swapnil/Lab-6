import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab 6 work',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lab 6 work'), 
          backgroundColor: Colors.blue, 
        ),
        backgroundColor: const Color(0xFFE3E8FF),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CachedNetworkImage(imageUrl: "https://c4.wallpaperflare.com/wallpaper/114/1008/41/one-piece-monkey-d-luffy-hd-wallpaper-preview.jpg")
              Image.network(
                "https://c4.wallpaperflare.com/wallpaper/830/266/321/anime-one-piece-monkey-d-luffy-wallpaper-preview.jpg"
              ),
            ],
          ),
        ),
      ),
    );
  }
}
