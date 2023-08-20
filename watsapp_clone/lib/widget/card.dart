import 'package:flutter/material.dart';

class Wcards extends StatelessWidget {
  //const Wcards({Key? key, this.name, this.imageurl, this.time}) : super(key: key);
  final String name, imageUrl, time;
  const Wcards(this.name, this.imageUrl, this.time);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 25,
        foregroundColor: Colors.white,
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(
        name,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
      subtitle: Text(time),
    );
  }
}
