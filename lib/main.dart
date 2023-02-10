import 'package:calrie_tracker_app/screens/activity_screen.dart';
import 'package:calrie_tracker_app/screens/dashboard_screen.dart';
import 'package:calrie_tracker_app/screens/diary_screen.dart';
import 'package:calrie_tracker_app/screens/home_screen.dart';
import 'package:calrie_tracker_app/screens/plans_screen.dart';
import 'package:calrie_tracker_app/screens/profile_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyDjjZfMNuxcyawjJXyu7UGm9r8DtRNbjCM",
      appId: "1:266778523987:android:21b6a4f1ec331aca5189a6",
      messagingSenderId: "266778523987",
      projectId: "calorie-tracker-app-5e613",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthpad calories count',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) =>   HomeScreen(),
        '/dashboard-screen' :(context) =>  DashboardScreen(),
        '/diary-screen' :(context) =>  DiaryScreen(),
        '/plans-screen' :(context) =>  PlansScreen(),
        '/profile-screen' :(context) =>  ProfileScreen(),
        '/activity-screen' :(context) =>  ActivityScreen(),
      },
    );
  }
}
