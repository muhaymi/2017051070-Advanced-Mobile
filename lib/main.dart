// sign
import 'package:flutter/material.dart';
import 'package:app/screens/auth/signin_screen.dart';
import 'package:app/screens/auth/signup_screen.dart';
import 'package:app/screens/landing/onboarding_screen.dart';
import 'package:app/themes/theme.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeText.lightTheme();
    return MaterialApp(
        title: 'JustDuit',
        debugShowCheckedModeBanner: false,
        theme: theme,
        initialRoute: '/',
        routes: {
          '/': (context) => const OnBoardingScreen(),
          '/SignUp': (context) => const SignUpScreen(),
          '/SignIn': (context) => const SignInScreen(),
        });
  }
}


// basic widget

// import 'package:flutter/material.dart';
// // import 'package:app/screens/landing_screen.dart';
// import 'package:app/screens/onBoarding_screen.dart';

// void main(List<String> args) => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Basic Widgets',
//       debugShowCheckedModeBanner: false,
//       theme:
//           ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey)),
//       // home: const LandingPage(),
//       home: const OnBoardingScreen(),
//     );
//   }
// }





// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }