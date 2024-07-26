import 'package:flutter/material.dart';

class ChatMessage extends StatelessWidget {
  const ChatMessage({required this.message, super.key});
  final String message;

  @override
  Widget build(BuildContext context) {

    return Card(
      child: ListTile(
        title: Text(message),
      ),
    );
  }
}