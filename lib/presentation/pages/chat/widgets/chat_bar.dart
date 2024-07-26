import 'package:flutter/material.dart';

class ChatBar extends StatelessWidget {
  const ChatBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SizedBox(
          height: 60,
          child: Row(
            children: [
              Expanded(
                child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder())),
              ),
              IconButton(onPressed: null, icon: Icon(Icons.send))
            ],
          )),
    );
  }
}
