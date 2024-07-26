import 'package:flutter/material.dart';
import 'package:myapp/presentation/pages/chat/widgets/chat_bar.dart';
import 'package:myapp/presentation/pages/chat/widgets/chat_list.dart';

class ChatPage extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3397762554.
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ChatList(),
    bottomNavigationBar: ChatBar(),);
  }
}