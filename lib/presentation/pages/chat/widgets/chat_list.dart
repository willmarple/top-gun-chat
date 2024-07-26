import 'package:flutter/material.dart';
import 'package:myapp/presentation/pages/chat/widgets/chat_message.dart';

class ChatList extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3810462374.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3789716242.
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:653273526.
    return ListView.builder(
      itemBuilder: (context, index) {
        return ChatMessage(message: 'index$index message');
      },
      itemCount: 100,
      reverse: true,
    );
  }
}
