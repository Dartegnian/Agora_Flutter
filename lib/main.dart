import 'package:flutter/material.dart';
import 'package:agora_projects/routes/route_handler.dart';

void main() {
  runApp(AgoraProjects());
}

class AgoraProjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agora Philippines',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/",
      onGenerateRoute: (settings) => RouteGenerator.generateRoute(settings),
    );
  }
}
