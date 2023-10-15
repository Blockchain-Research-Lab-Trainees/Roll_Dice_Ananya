import 'package:flutter/material.dart';
import 'package:course_1/gradient.dart';

//SECOND MODULE:-
//ROLL THE DICE

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.deepOrangeAccent,
          Colors.lightBlue,
        ),
      ),
    ),
  );
}

//FIRST MODULE CODE:-

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'First Course App',
//       theme: ThemeData(useMaterial3: true),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome!'),
//         ),
//         body: Container(
//           padding: const EdgeInsets.all(12),
//           width: double.infinity,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: const [
//               Text(
//                 'Flutter Initial Learning',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 16),
//               Text(
//                 'Fall in love with Flutter!',
//                 textAlign: TextAlign.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



