import 'package:flutter/material.dart';
import 'features/dashboard/presentation/dashboard_screen.dart';

void main() {
  runApp(const MeshruiApp());
}

class MeshruiApp extends StatelessWidget {
  const MeshruiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meshrui',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5EFE6),
        useMaterial3: true,
      ),
      home: const DashboardScreen(),
    );
  }
}
