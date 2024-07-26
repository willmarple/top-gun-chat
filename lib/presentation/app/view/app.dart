import 'package:flutter/material.dart';
import 'package:myapp/presentation/pages/chat/view/chat_page.dart';

class App extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3344835302.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2542795590.
  const App({super.key});

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4079215307.
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ), home: const ChatPage());
  }
}
