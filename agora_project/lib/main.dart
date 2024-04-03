import 'package:agora_project/video_call_screen.dart';
import 'package:flutter/material.dart';

const String appId = "d1751ff7acf541859a125b8f87b8409d";
String channelName = "agora_test";
String token =
    "007eJxTYPhxpWib2mKGRRnfmiIf/doUuzvNuq/dzC/NclnDui7OSesVGFIMzU0N09LME5PTTE0MLUwtEw2NTJMs0izMkyxMDCxTlhziSWsIZGRY9kWOmZEBAkF8LobE9PyixPiS1OISBgYAi1IjEA==";
int uid = 0;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Agora Video Calling'),
        ),
        body: VideoCallScreen(),
        // body: Center(
        //     child: Column(
        //   mainAxisSize: MainAxisSize.min,
        //   children: [
        //     ElevatedButton(
        //       onPressed: () => Navigator.of(context).push(MaterialPageRoute(
        //         builder: (context) {
        //           return VoiceCallScreen();
        //         },
        //       )),
        //       child: Text("Voice Call"),
        //     ),
        //     ElevatedButton(
        //       onPressed: () => Navigator.of(context).push(MaterialPageRoute(
        //         builder: (context) {
        //           return VideoCallScreen();
        //         },
        //       )),
        //       child: Text("Video Call"),
        //     ),
        //   ],
        // )),
      ),
    );
  }
}
